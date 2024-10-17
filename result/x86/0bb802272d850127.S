func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	leaq	172(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	leaq	-16(%rdi,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$7, %esi
	leaq	16(%rdi,%rsi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andq	$-2, %rsi
	leaq	112(%rdi,%rsi), %rax
	retq
