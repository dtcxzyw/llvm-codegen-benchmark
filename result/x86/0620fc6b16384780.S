func0000000000000002:                   # @func0000000000000002
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
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	shrl	$5, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rdx), %eax
	shrl	$9, %eax
	andl	$2097144, %eax                  # imm = 0x1FFFF8
	addq	%rdi, %rax
	retq
