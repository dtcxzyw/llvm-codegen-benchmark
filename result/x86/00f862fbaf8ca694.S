func0000000000000014:                   # @func0000000000000014
	shrq	$3, %rsi
	addq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	subq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$32, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$-4417276706812531889, %rax     # imm = 0xC2B2AE3D27D4EB4F
	imulq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shrq	$21, %rsi
	addq	%rdi, %rsi
	imulq	$666643, %rsi, %rax             # imm = 0xA2C13
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$21, %rsi
	addq	%rdi, %rsi
	imulq	$-997805, %rsi, %rax            # imm = 0xFFF0C653
	retq
func000000000000000e:                   # @func000000000000000e
	shrq	$2, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$5, %rsi
	addq	%rdi, %rsi
	imulq	$328, %rsi, %rax                # imm = 0x148
	retq
func000000000000000f:                   # @func000000000000000f
	shrq	%rsi
	addq	%rdi, %rsi
	imulq	$720575941, %rsi, %rax          # imm = 0x2AF31DC5
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	%rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$-7046029254386353067, %rax     # imm = 0x9E3779B97F4A7C55
	imulq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	%rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$-7046029254386353067, %rax     # imm = 0x9E3779B97F4A7C55
	imulq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	%rsi
	addq	%rdi, %rsi
	imulq	$120, %rsi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	negq	%rax
	retq
