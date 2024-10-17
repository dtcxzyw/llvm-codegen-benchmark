func000000000000006d:                   # @func000000000000006d
	movabsq	$2361183241434822607, %rax      # imm = 0x20C49BA5E353F7CF
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	decq	%rax
	retq
func000000000000004a:                   # @func000000000000004a
	movabsq	$-1432625727662628443, %rax     # imm = 0xEC1E4A7DB69561A5
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	$2, %rax
	retq
