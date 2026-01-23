	.att_syntax
func00000000000000e8:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	sarq	$2, %rcx
	incq	%rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func0000000000000028:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	sarq	$32, %rcx
	incq	%rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func00000000000000a9:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	sarq	$3, %rcx
	decq	%rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rdx
	setae	%al
	retq

