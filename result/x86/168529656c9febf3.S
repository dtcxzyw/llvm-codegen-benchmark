func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rcx
	movabsq	$-6640827866535438581, %rdx     # imm = 0xA3D70A3D70A3D70B
	movq	%rcx, %rax
	imulq	%rdx
	addq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$6, %rdx
	addq	%rax, %rdx
	imulq	$100, %rdx, %rax
	subq	%rax, %rcx
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	movq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdx, %rcx
	movabsq	$1749024623285053783, %rdx      # imm = 0x1845C8A0CE512957
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	imulq	$86400, %rdx, %rax              # imm = 0x15180
	subq	%rax, %rcx
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	movq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdx, %rcx
	movabsq	$3667970486771497111, %rdx      # imm = 0x32E73FB956A1B897
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$34, %rdx
	addq	%rax, %rdx
	movabsq	$86400000000, %rax              # imm = 0x141DD76000
	imulq	%rdx, %rax
	subq	%rax, %rcx
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	movq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	movabsq	$1749024623285053783, %rdx      # imm = 0x1845C8A0CE512957
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	imulq	$86400, %rdx, %rax              # imm = 0x15180
	subq	%rax, %rcx
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	movq	%rcx, %rax
	retq
