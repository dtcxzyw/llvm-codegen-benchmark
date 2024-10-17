func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	andl	$127, %eax
	shll	$22, %eax
	orq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%esi, %eax
	shll	$16, %eax
	andl	$-268500992, %eax               # imm = 0xEFFF0000
	orq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	(,%rsi,8), %eax
	andl	$120, %eax
	orq	%rdi, %rax
	retq
