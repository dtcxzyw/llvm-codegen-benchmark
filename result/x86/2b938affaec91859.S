func0000000000000124:                   # @func0000000000000124
	sarq	$3, %rdx
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rdx, %rax
	leaq	2(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	sarq	$4, %rdx
	movabsq	$-5675921253449092805, %rax     # imm = 0xB13B13B13B13B13B
	imulq	%rdx, %rax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	sarq	$4, %rdx
	movabsq	$3208129404123400281, %rax      # imm = 0x2C8590B21642C859
	imulq	%rdx, %rax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000101:                   # @func0000000000000101
	sarq	$3, %rdx
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rdx, %rax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000151:                   # @func0000000000000151
	sarq	$3, %rdx
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rdx, %rax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
