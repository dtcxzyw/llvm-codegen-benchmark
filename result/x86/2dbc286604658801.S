func000000000000002a:                   # @func000000000000002a
	leaq	44(%rsi,%rdi,8), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	imulq	$56, %rdi, %rax
	leaq	36(%rsi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$4, %rdi
	leaq	88(%rsi,%rdi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	imulq	$224, %rdi, %rax
	leaq	136(%rsi,%rax), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	shlq	$5, %rdi
	leaq	160(%rsi,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdi,%rdi,8), %rax
	leaq	84(%rsi,%rax,8), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	leaq	(%rdi,%rdi,4), %rax
	leaq	24(%rsi,%rax,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	imulq	$704, %rdi, %rax                # imm = 0x2C0
	leaq	608(%rsi,%rax), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	(%rdi,%rdi,2), %rax
	leaq	72(%rsi,%rax,8), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	shlq	$4, %rdi
	leaq	20(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-2044(%rsi,%rdi,4), %rax
	retq
