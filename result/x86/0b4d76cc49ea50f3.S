func0000000000000200:                   # @func0000000000000200
	leaq	(%rsi,%rdx,2), %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$6, %rdx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movabsq	$3176700307625836885, %rax      # imm = 0x2C15E81951E98155
	addq	%rcx, %rax
	retq
func00000000000003ff:                   # @func00000000000003ff
	shlq	$6, %rdx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movabsq	$172538324985, %rax             # imm = 0x282C15E7F9
	addq	%rcx, %rax
	retq
func00000000000001fc:                   # @func00000000000001fc
	shlq	$6, %rdx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movabsq	$172538324985, %rax             # imm = 0x282C15E7F9
	addq	%rcx, %rax
	retq
