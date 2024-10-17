func0000000000000019:                   # @func0000000000000019
	imull	$668265295, %esi, %eax          # imm = 0x27D4EB4F
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	(%rsi,%rsi,4), %eax
	andl	$15, %eax
	shlq	$4, %rdi
	orq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	imull	$-348639895, %esi, %eax         # imm = 0xEB382D69
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
