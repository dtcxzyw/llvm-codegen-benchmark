func0000000000000007:                   # @func0000000000000007
	movabsq	$8507059173023461587, %rax      # imm = 0x760F253EDB4AB0D3
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	shrq	$43, %rdx
	movabsq	$8446744073709551616, %rax      # imm = 0x7538DCFB76180000
	mulxq	%rax, %rax, %rdx
	retq
