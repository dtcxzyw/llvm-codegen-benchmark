	.att_syntax
func00000000000000aa:
	leaq	(%rsi,%rdx), %rcx
	movslq	%edi, %rax
	addq	%rax, %rcx
	addq	%rax, %rax
	addq	%rcx, %rax
	retq

func00000000000000ea:
	leaq	(%rsi,%rdx,4), %rcx
	movslq	%edi, %rax
	addq	%rax, %rcx
	addq	%rax, %rax
	addq	%rcx, %rax
	retq

func00000000000000ff:
	leaq	(%rsi,%rdx,2), %rax
	movslq	%edi, %rcx
	leaq	(%rax,%rcx,2), %rax
	leaq	(%rax,%rcx,2), %rax
	leaq	(%rax,%rcx,2), %rax
	retq

