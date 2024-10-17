func0000000000000000:                   # @func0000000000000000
	movabsq	$-5435081209227447693, %rax     # imm = 0xB492B66FBE98F273
	imulq	%rdi, %rax
	movabsq	$-599882191873993834, %rcx      # imm = 0xF7ACCA5326449396
	xorq	%rax, %rcx
	movabsq	$-49064778989800850, %rax       # imm = 0xFF51AFD7ED54726E
	addq	%rcx, %rax
	retq
