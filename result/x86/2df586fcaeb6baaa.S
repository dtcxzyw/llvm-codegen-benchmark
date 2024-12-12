func0000000000000010:                   # @func0000000000000010
	shlq	$3, %rsi
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	imulq	$152, %rsi, %rax
	leaq	-152(%rdi,%rax), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leaq	(%rsi,%rsi,4), %rax
	leaq	20(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	leaq	-96(%rdi,%rax), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rsi,%rsi,8), %rax
	leaq	72(%rdi,%rax,8), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	imulq	$122, %rsi, %rax
	leaq	122(%rdi,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	(%rsi,%rsi,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	leaq	(%rsi,%rsi,2), %rax
	leaq	-12(%rdi,%rax,4), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	leaq	(%rsi,%rsi,2), %rax
	leaq	-12(%rdi,%rax,4), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leaq	(%rsi,%rsi,2), %rax
	leaq	-12(%rdi,%rax,4), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,2), %rax
	subq	%rax, %rdi
	leaq	-48(%rdi), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	leaq	(%rsi,%rsi,2), %rax
	leaq	12(%rdi,%rax,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	(%rsi,%rsi,2), %rax
	leaq	-12(%rdi,%rax,4), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	(%rsi,%rsi,2), %rax
	leaq	-12(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rsi,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	leaq	(%rsi,%rsi,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rsi,%rsi,2), %rax
	leaq	-24(%rdi,%rax,8), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	leaq	(%rsi,%rsi,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	$88, %rsi, %rax
	leaq	-88(%rdi,%rax), %rax
	retq
