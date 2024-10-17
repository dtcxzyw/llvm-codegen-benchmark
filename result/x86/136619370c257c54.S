func0000000000000054:                   # @func0000000000000054
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
