func0000000000000021:                   # @func0000000000000021
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	movabsq	$2635249153387078803, %rcx      # imm = 0x2492492492492493
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	subq	%rcx, %rax
	shrq	%rax
	addq	%rcx, %rax
	shrq	$2, %rax
	decq	%rax
	retq
func0000000000000031:                   # @func0000000000000031
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	movabsq	$2635249153387078803, %rcx      # imm = 0x2492492492492493
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	subq	%rcx, %rax
	shrq	%rax
	addq	%rcx, %rax
	shrq	$2, %rax
	decq	%rax
	retq
