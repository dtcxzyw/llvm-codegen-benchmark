func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rcx
	andq	$-4096, %rcx                    # imm = 0xF000
	subq	%rdi, %rcx
	movabsq	$-4294963200, %rax              # imm = 0xFFFFFFFF00001000
	addq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rsi,%rdx), %rcx
	andq	$-4096, %rcx                    # imm = 0xF000
	subq	%rdi, %rcx
	movabsq	$-4294963200, %rax              # imm = 0xFFFFFFFF00001000
	addq	%rcx, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	addq	%rdx, %rsi
	movb	$51, %al
	bzhiq	%rax, %rsi, %rcx
	subq	%rdi, %rcx
	movabsq	$4503599627370494, %rax         # imm = 0xFFFFFFFFFFFFE
	addq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	addq	%rdx, %rsi
	movb	$51, %al
	bzhiq	%rax, %rsi, %rcx
	subq	%rdi, %rcx
	movabsq	$4503599627370458, %rax         # imm = 0xFFFFFFFFFFFDA
	addq	%rcx, %rax
	retq
