func0000000000000030:                   # @func0000000000000030
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	8(%rdi,%rax,4), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,8), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,8), %rax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	shrq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shrq	$3, %rsi
	imulq	$168, %rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	shrq	$3, %rsi
	imulq	$352, %rsi, %rax                # imm = 0x160
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$3, %rsi
	imulq	$616, %rsi, %rax                # imm = 0x268
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	shrq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
