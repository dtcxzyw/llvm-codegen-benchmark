func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	shll	$14, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$1, %edi
	shlq	$32, %rdi
	leaq	219(%rdi), %rcx
	cmpl	%edx, %esi
	movl	$219, %eax
	cmovaeq	%rcx, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	cmpl	%edx, %esi
	leaq	16(,%rax,8), %rcx
	movl	$24, %eax
	cmovgeq	%rcx, %rax
	retq
