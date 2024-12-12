func00000000000000a1:                   # @func00000000000000a1
	addl	%esi, %edi
	imull	$-286331153, %edi, %eax         # imm = 0xEEEEEEEF
	addl	$-286331157, %eax               # imm = 0xEEEEEEEB
	rorxl	$2, %eax, %eax
	cmpl	$71582788, %eax                 # imm = 0x4444444
	setb	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	addl	%esi, %edi
	imull	$-286331153, %edi, %eax         # imm = 0xEEEEEEEF
	addl	$-286331157, %eax               # imm = 0xEEEEEEEB
	rorxl	$2, %eax, %eax
	cmpl	$71582788, %eax                 # imm = 0x4444444
	setae	%al
	retq
