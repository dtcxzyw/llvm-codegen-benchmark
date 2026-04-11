	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shrq	$21, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$16, %eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	sarq	$52, %rsi
	addl	%edi, %esi
	shrl	$12, %esi
	movzbl	%sil, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	sarq	$32, %rsi
	addq	%rdi, %rsi
	shrq	%rsi
	movl	%esi, %eax
	retq

