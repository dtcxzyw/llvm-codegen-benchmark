func0000000000000043:                   # @func0000000000000043
	andl	$511, %esi                      # imm = 0x1FF
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
