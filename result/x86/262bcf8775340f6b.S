func0000000000000014:                   # @func0000000000000014
	movq	%rdx, %rcx
	orq	%rsi, %rcx
	movabsq	$2549297995355413924, %rsi      # imm = 0x2360ED051FC65DA4
	imulq	%rdi, %rsi
	movabsq	$4865540595714422341, %r8       # imm = 0x4385DF649FCCF645
	movq	%rdi, %rdx
	mulxq	%r8, %rax, %rdx
	addq	%rsi, %rdx
	imulq	%r8, %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	retq
func000000000000001c:                   # @func000000000000001c
	movq	%rdx, %rcx
	orq	%rsi, %rcx
	movabsq	$1844674407370955161, %rsi      # imm = 0x1999999999999999
	movq	%rdi, %rdx
	mulxq	%rsi, %rax, %rdx
	imulq	%rsi, %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	retq
