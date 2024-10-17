func0000000000000001:                   # @func0000000000000001
	movabsq	$8507059173023461587, %rax      # imm = 0x760F253EDB4AB0D3
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$43, %rax
	xorl	%edx, %edx
	retq
