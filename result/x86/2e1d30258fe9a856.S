func0000000000000078:                   # @func0000000000000078
	movq	%rdx, %rcx
	movq	%rsi, %rax
	sarq	$2, %rcx
	incq	%rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdx, %rcx
	movq	%rsi, %rax
	sarq	$32, %rcx
	incq	%rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000059:                   # @func0000000000000059
	movq	%rdx, %rcx
	movq	%rsi, %rax
	sarq	$3, %rcx
	decq	%rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rdx
	setae	%al
	retq
