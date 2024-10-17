func0000000000000001:                   # @func0000000000000001
	cmpl	$257, %esi                      # imm = 0x101
	movl	$256, %eax                      # imm = 0x100
	cmovgel	%esi, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
