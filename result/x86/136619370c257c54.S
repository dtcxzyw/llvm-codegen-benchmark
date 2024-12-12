func00000000000000a4:                   # @func00000000000000a4
	sarq	$4, %rsi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rsi, %rax
	testb	$1, %dl
	movl	$1, %ecx
	cmoveq	%rax, %rcx
	addq	%rax, %rcx
	movabsq	$82351536043346212, %rax        # imm = 0x124924924924924
	cmovaeq	%rdi, %rax
	retq
