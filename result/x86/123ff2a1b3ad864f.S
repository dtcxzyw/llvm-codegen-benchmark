func000000000000003f:                   # @func000000000000003f
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$3, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rsi, %rdi
	leaq	29696(,%rdi,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdi
	leaq	29696(,%rdi,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	addq	%rax, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$3, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$3, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	leal	-2(%rdi), %eax
	shlq	$32, %rax
	retq
func0000000000000037:                   # @func0000000000000037
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$2, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	subq	%rsi, %rdi
	shlq	$5, %rdi
	leaq	32(%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	leal	-24(%rdi), %eax
	shlq	$32, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$3, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$3, %rax
	retq
