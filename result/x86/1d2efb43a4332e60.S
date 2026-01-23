	.att_syntax
func000000000000003f:
	movzwl	%si, %eax
	leaq	(%rdx,%rax,8), %rax
	leaq	48(%rax,%rdi,4), %rax
	retq

func0000000000000030:
	andl	$2147483647, %esi
	addq	%rdx, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

func000000000000003e:
	andl	$8, %esi
	addq	%rdx, %rsi
	leaq	32(%rsi,%rdi,8), %rax
	retq

func0000000000000003:
	andl	$536870911, %esi
	addq	%rdx, %rsi
	leaq	-23(%rdi,%rsi), %rax
	retq

