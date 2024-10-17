func000000000000007e:                   # @func000000000000007e
	leal	(%rsi,%rdx,4), %eax
	andl	$2147483640, %eax               # imm = 0x7FFFFFF8
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rdx,2), %eax
	andl	$3, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rdx,4), %eax
	andl	$-8, %eax
	addq	%rdi, %rax
	retq
