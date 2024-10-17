func000000000000001a:                   # @func000000000000001a
	movq	%rsi, %rdx
	movabsq	$2635249153387078803, %rax      # imm = 0x2492492492492493
	mulxq	%rax, %rax, %rax
	subq	%rax, %rdx
	shrq	%rdx
	addq	%rdx, %rax
	shrq	$2, %rax
	notq	%rax
	addq	%rdi, %rax
	shrq	%rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rsi, %rdx
	movabsq	$-8784163844623596007, %rax     # imm = 0x8618618618618619
	mulxq	%rax, %rax, %rax
	subq	%rax, %rdx
	shrq	%rdx
	addq	%rdx, %rax
	shrq	$4, %rax
	notq	%rax
	addq	%rdi, %rax
	shrq	%rax
	retq
