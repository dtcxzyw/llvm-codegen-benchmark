func0000000000000044:                   # @func0000000000000044
	movq	%rdi, %rax
	sarq	$3, %rsi
	xorl	%edx, %edx
	divq	%rsi
	cmpq	$10000, %rax                    # imm = 0x2710
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movq	%rdi, %rax
	sarq	$3, %rsi
	xorl	%edx, %edx
	divq	%rsi
	cmpq	$20, %rax
	setae	%al
	retq
