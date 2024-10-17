func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	andl	$134217728, %eax                # imm = 0x8000000
	andl	$551550976, %esi                # imm = 0x20E00000
	xorl	%edi, %esi
	orl	%eax, %esi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	%esi, %ecx
	shrl	$14, %ecx
	andl	$1, %ecx
	andl	$4095, %esi                     # imm = 0xFFF
	cmpl	%edi, %esi
	sete	%al
	andb	%cl, %al
	retq
