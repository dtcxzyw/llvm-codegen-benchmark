func000000000000000c:                   # @func000000000000000c
	andl	$67108863, %esi                 # imm = 0x3FFFFFF
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-4, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-4, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andq	$-2, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
