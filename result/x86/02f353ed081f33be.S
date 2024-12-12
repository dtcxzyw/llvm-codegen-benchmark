func0000000000000101:                   # @func0000000000000101
	movabsq	$-274877906944, %rax            # imm = 0xFFFFFFC000000000
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	sete	%al
	retq
