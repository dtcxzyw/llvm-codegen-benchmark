func0000000000000015:                   # @func0000000000000015
	shlq	$4, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leaq	(%rdi,%rsi), %rax
	addq	%rax, %rax
	retq
func000000000000002f:                   # @func000000000000002f
	shlq	$48, %rsi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$12, %rsi
	shlq	$22, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	shlq	$12, %rsi
	shlq	$22, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000001d:                   # @func000000000000001d
	shlq	$5, %rdi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shlq	$6, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shlq	$8, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq
func0000000000000035:                   # @func0000000000000035
	shlq	$5, %rsi
	shlq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$6, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shlq	$6, %rdi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shlq	$3, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	shlq	$32, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	shlq	$2, %rsi
	leaq	(%rsi,%rdi,2), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	shlq	$4, %rdi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	shlq	$7, %rdi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq
