func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testl	$6144, %esi                     # imm = 0x1800
	sete	%al
	shll	$8, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$16777216, %esi                 # imm = 0x1000000
	cmpl	$1, %esi
	movw	$2, %ax
	sbbw	$0, %ax
	orl	%edi, %eax
	retq
