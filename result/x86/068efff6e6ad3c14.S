func0000000000000001:                   # @func0000000000000001
	cmpq	$1, %rsi
	movq	$-1871, %rax                    # imm = 0xF8B1
	movq	$-1482, %rcx                    # imm = 0xFA36
	cmoveq	%rax, %rcx
	movq	$-1860, %rdx                    # imm = 0xF8BC
	movq	$-1471, %rax                    # imm = 0xFA41
	cmoveq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
