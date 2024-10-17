func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	andl	$32767, %edi                    # imm = 0x7FFF
	leaq	1(%rdi,%rdi), %rax
	retq
