func000000000000000f:                   # @func000000000000000f
	leal	(%rdi,%rsi,2), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	andq	$-512, %rax                     # imm = 0xFE00
	retq
func000000000000000e:                   # @func000000000000000e
	shll	$4, %esi
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	retq
