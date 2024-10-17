func0000000000000088:                   # @func0000000000000088
	movq	%rsi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	addq	%rdi, %rax
	cmpq	$256, %rax                      # imm = 0x100
	setae	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movq	%rsi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	addq	%rdi, %rax
	cmpq	$32769, %rax                    # imm = 0x8001
	setae	%al
	retq
