	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%esi, %edi
	andl	$-8, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	subl	%esi, %edi
	addl	%edi, %edi
	andl	$-8, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subl	%esi, %edi
	andl	$-4, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	subq	%rsi, %rdi
	shrq	%rdi
	andl	$-2, %edi
	movslq	%edi, %rax
	retq

