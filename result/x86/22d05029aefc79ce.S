	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrq	%rdi
	movabsq	$4611686018427387896, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdi, %rax
	shll	$7, %eax
	andl	$268435328, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shrq	%rdi
	movl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	shrq	%rdi
	movl	%edi, %eax
	retq

