func0000000000000002:                   # @func0000000000000002
	movabsq	$-7667109045778114189, %rax     # imm = 0x9598F4F1E8361973
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$8507059173023461586, %rax      # imm = 0x760F253EDB4AB0D2
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq
func0000000000000001:                   # @func0000000000000001
	movb	$56, %al
	bzhiq	%rax, %rdi, %rax
	shlq	$3, %rax
	xorl	%edx, %edx
	negq	%rax
	sbbq	%rdx, %rdx
	retq
