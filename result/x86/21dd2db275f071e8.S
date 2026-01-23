	.att_syntax
func000000000000003f:
	movabsq	$8589934588, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	leaq	12(%rdi,%rax), %rax
	retq

func0000000000000000:
	andq	$-4, %rdx
	addq	%rsi, %rdx
	leaq	12(%rdi,%rdx), %rax
	retq

func000000000000003c:
	andl	$3, %edx
	addq	%rsi, %rdx
	leaq	1(%rdx,%rdi,4), %rax
	retq

func000000000000003e:
	andl	$7, %edx
	addq	%rsi, %rdx
	leaq	40(%rdi,%rdx), %rax
	retq

func0000000000000002:
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	36(%rdi,%rax), %rax
	retq

func0000000000000003:
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	36(%rdi,%rax), %rax
	retq

func000000000000002f:
	andq	$-8, %rdx
	addq	%rsi, %rdx
	leaq	-16(%rdi,%rdx), %rax
	retq

func0000000000000030:
	addl	%edx, %edx
	addq	%rsi, %rdx
	leaq	16(%rdx,%rdi,2), %rax
	retq

func000000000000002a:
	andq	$-4, %rdx
	addq	%rsi, %rdx
	leaq	-16(%rdi,%rdx), %rax
	retq

func0000000000000020:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

