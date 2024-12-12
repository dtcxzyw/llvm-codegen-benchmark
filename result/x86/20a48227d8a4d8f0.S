func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	andl	$134217728, %eax                # imm = 0x8000000
	andl	$551550976, %esi                # imm = 0x20E00000
	xorl	%edi, %esi
	orl	%eax, %esi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%esi, %eax
	andl	$16777215, %eax                 # imm = 0xFFFFFF
	cmpl	%edi, %eax
	sete	%al
	shrl	$25, %esi
	andb	%sil, %al
	retq
func0000000000000181:                   # @func0000000000000181
	movl	%esi, %ecx
	shrl	$14, %ecx
	andl	$1, %ecx
	andl	$4095, %esi                     # imm = 0xFFF
	cmpl	%edi, %esi
	sete	%al
	andb	%cl, %al
	retq
