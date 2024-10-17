func000000000000001c:                   # @func000000000000001c
	andl	$31, %edx
	andl	$31, %esi
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	andl	$63, %edx
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$-64, %edx
	andl	$-64, %esi
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq
