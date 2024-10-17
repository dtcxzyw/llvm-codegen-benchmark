func0000000000000002:                   # @func0000000000000002
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andl	$587, %eax                      # imm = 0x24B
	retq
