func0000000000000008:                   # @func0000000000000008
	andl	$8190, %esi                     # imm = 0x1FFE
	cmpl	$3, %esi
	movl	$2, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
