func000000000000000a:                   # @func000000000000000a
	sarq	$4, %rsi
	movabsq	$7905747460161236407, %rcx      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rsi, %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	addq	%rcx, %rax
	movabsq	$82351536043346212, %rcx        # imm = 0x124924924924924
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq
