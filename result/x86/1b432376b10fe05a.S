func0000000000000608:                   # @func0000000000000608
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	$1, %rdx
	sbbq	$-1, %rdi
	cmpq	$256, %rdi                      # imm = 0x100
	setae	%al
	retq
func0000000000000601:                   # @func0000000000000601
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	addq	%rdi, %rax
	sete	%al
	retq
