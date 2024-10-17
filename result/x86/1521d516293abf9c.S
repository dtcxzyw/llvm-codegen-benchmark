func0000000000000015:                   # @func0000000000000015
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	notl	%eax
	andl	$67108863, %esi                 # imm = 0x3FFFFFF
	addl	%esi, %eax
	addl	%edi, %eax
	retq
