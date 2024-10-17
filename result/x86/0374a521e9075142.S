func000000000000002b:                   # @func000000000000002b
	sarq	$4, %rdi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdi, %rax
	addq	$63, %rax
	shrq	$3, %rax
	andq	$-8, %rax
	retq
