func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdi), %eax
	andl	$2147483644, %eax               # imm = 0x7FFFFFFC
	incl	%eax
	retq
