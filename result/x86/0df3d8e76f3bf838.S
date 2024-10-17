func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	imulq	$1000, %rdi, %rax               # imm = 0x3E8
	addq	$-256000, %rax                  # imm = 0xFFFC1800
	retq
func000000000000003f:                   # @func000000000000003f
	notq	%rsi
	addq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	notq	%rsi
	addq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	notq	%rsi
	addq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	leaq	24(,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	notq	%rsi
	addq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq
func0000000000000035:                   # @func0000000000000035
	notq	%rsi
	addq	%rdi, %rsi
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notq	%rsi
	addq	%rdi, %rsi
	imulq	$56, %rsi, %rax
	retq
