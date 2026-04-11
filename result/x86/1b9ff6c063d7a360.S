	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	addb	%sil, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzbl	%sil, %eax
	addl	%edi, %eax
	andl	$-268435456, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movzbl	%sil, %eax
	addl	%edi, %eax
	andl	$4095, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	(%rdi,%rsi), %eax
	andl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	leal	(%rdi,%rsi), %eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	addb	%sil, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	addb	%sil, %dil
	movzbl	%dil, %eax
	retq

