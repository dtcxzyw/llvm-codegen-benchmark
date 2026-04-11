	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(%rdi,%rsi), %eax
	andl	$7, %eax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	andl	$1023, %eax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	andl	$1023, %eax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	addl	%esi, %edi
	andl	$127, %edi
	movl	$128, %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	addl	%esi, %edi
	andl	$15, %edi
	movl	$16, %eax
	subq	%rdi, %rax
	retq

