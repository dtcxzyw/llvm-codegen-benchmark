func000000000000000f:                   # @func000000000000000f
	subl	%esi, %edi
	leal	64(%rdi), %eax
	andl	$63, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	negq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	andq	$-2, %rax
	retq
