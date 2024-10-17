func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$1, %esi
	imulq	$704, %rsi, %rax                # imm = 0x2C0
	leaq	40(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	leaq	(%rsi,%rsi,8), %rax
	shll	$5, %eax
	leaq	72(%rdi,%rax), %rax
	retq
