func0000000000000010:                   # @func0000000000000010
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	$1000000, %rdx, %rax            # imm = 0xF4240
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	subq	%rdx, %rsi
	imulq	$-1000000000, %rdi, %rax        # imm = 0xC4653600
	addq	%rsi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	imulq	$654183, %rdx, %rax             # imm = 0x9FB67
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	imulq	$654183, %rdx, %rax             # imm = 0x9FB67
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	imulq	$1000000, %rdi, %rax            # imm = 0xF4240
	addq	%rsi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	imulq	$-19, %rdx, %rax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	imulq	$1000000000, %rdx, %rax         # imm = 0x3B9ACA00
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	imulq	$5027, %rdx, %rax               # imm = 0x13A3
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq
