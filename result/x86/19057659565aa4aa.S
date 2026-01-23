	.att_syntax
func000000000000000f:
	andl	$1, %edx
	leal	(%rsi,%rdx,2), %eax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000070:
	leal	4(%rsi), %eax
	addl	$284, %esi
	testb	$1, %dl
	cmovel	%eax, %esi
	leaq	6(%rdi,%rsi), %rax
	retq

func000000000000007f:
	andl	$1, %edx
	leal	1(%rdx,%rsi), %eax
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000002f:
	andl	$1, %edx
	leal	-3(%rdx,%rsi), %eax
	shlq	$5, %rax
	leaq	4(%rdi,%rax), %rax
	retq

