	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	%edx, %esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	%edx, %esi
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andl	%edx, %esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	andl	%edx, %esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

