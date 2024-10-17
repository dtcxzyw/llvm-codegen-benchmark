func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rsi), %eax
	andl	$7, %eax
	negq	%rax
	retq
func0000000000000009:                   # @func0000000000000009
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	andl	$1023, %eax                     # imm = 0x3FF
	negq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	%esi, %edi
	andl	$127, %edi
	movl	$128, %eax
	subq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	addl	%esi, %edi
	andl	$15, %edi
	movl	$16, %eax
	subq	%rdi, %rax
	retq
