func0000000000000001:                   # @func0000000000000001
	andl	$33292288, %esi                 # imm = 0x1FC0000
	cmpl	$1572864, %esi                  # imm = 0x180000
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	shrl	$9, %eax
	andl	%edi, %eax
	andl	$1, %eax
	retq
