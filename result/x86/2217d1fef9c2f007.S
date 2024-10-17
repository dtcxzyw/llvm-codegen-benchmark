func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	testl	$536870912, %edx                # imm = 0x20000000
	cmovnel	%edi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpl	$8, %esi
	setb	%al
	testb	$1, %dl
	cmovnel	%edi, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	testl	$65472, %edx                    # imm = 0xFFC0
	cmovnel	%edi, %eax
	retq
