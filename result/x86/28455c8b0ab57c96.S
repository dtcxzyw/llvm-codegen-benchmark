func0000000000000014:                   # @func0000000000000014
	subl	%edx, %esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	$1025, %esi                     # imm = 0x401
	setb	%al
	andb	%dil, %al
	retq
