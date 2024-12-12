func0000000000000023:                   # @func0000000000000023
	andl	$32767, %edx                    # imm = 0x7FFF
	leal	-1(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
