func0000000000000007:                   # @func0000000000000007
	leal	(%rsi,%rsi), %eax
	andl	$2048, %eax                     # imm = 0x800
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	shlq	$51, %rax
	orq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	andl	$15, %eax
	shll	$6, %eax
	orq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	andl	$7, %eax
	shll	$7, %eax
	orq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$4, %esi
	movzbl	%sil, %eax
	orq	%rdi, %rax
	retq
