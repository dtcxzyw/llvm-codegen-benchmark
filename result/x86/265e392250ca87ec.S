func0000000000000031:                   # @func0000000000000031
	cmpq	$1, %rdi
	movw	$256, %ax                       # imm = 0x100
	sbbw	$-1, %ax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	cmpq	$-1, %rdi
	sete	%al
	orl	$256, %eax                      # imm = 0x100
	retq
