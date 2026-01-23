	.att_syntax
func000000000000000a:
	xorl	%eax, %eax
	btq	$59, %rdi
	setae	%al
	leaq	6(%rax,%rax), %rax
	retq

func0000000000000004:
	movb	$61, %al
	bzhiq	%rax, %rdi, %rax
	cmpq	$4000, %rax
	movl	$16, %ecx
	movl	$4, %eax
	cmovbq	%rcx, %rax
	retq

func0000000000000008:
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	xorl	%ecx, %ecx
	cmpq	$5, %rax
	movq	$-10, %rax
	cmovbq	%rcx, %rax
	retq

