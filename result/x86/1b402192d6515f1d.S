	.att_syntax
func00000000000000cc:
	movslq	%edx, %rax
	imulq	$272, %rax, %rax
	addq	%rsi, %rax
	leaq	12520(%rax,%rdi,8), %rax
	retq

func00000000000000ef:
	movslq	%edx, %rax
	imulq	$1680, %rax, %rax
	addq	%rsi, %rax
	leaq	8008(%rdi,%rax), %rax
	retq

func00000000000000ee:
	movslq	%edx, %rax
	imulq	$220, %rax, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	112(%rax,%rcx,4), %rax
	retq

