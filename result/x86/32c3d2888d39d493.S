func0000000000000003:                   # @func0000000000000003
	shrq	$4, %rsi
	movabsq	$4222124902318095, %rax         # imm = 0xF00000F00000F
	andq	%rsi, %rax
	movabsq	$1080863974993432320, %rcx      # imm = 0xF00000F00000F00
	andq	%rdi, %rcx
	orq	%rax, %rcx
	movabsq	$3472339291344613424, %rax      # imm = 0x30303A30303A3030
	orq	%rcx, %rax
	retq
