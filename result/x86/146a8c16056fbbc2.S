func0000000000000008:                   # @func0000000000000008
	testb	$1, %dl
	movl	$16777214, %eax                 # imm = 0xFFFFFE
	movl	$3758096382, %ecx               # imm = 0xDFFFFFFE
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rsi
	cmovbq	%rsi, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
