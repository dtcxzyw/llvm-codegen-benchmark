func0000000000000003:                   # @func0000000000000003
	addl	%edx, %esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	shrl	$3, %eax
	andl	$24, %eax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rdx), %eax
	shrl	$3, %eax
	andl	$24, %eax
	addq	%rdi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	addl	%edx, %esi
	shrl	$5, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	addl	%edx, %esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(%rsi,%rdx), %eax
	shrl	$9, %eax
	andl	$2097144, %eax                  # imm = 0x1FFFF8
	addq	%rdi, %rax
	retq
