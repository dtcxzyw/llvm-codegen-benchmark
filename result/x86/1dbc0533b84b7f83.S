	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leal	(%rdi,%rsi), %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzbl	%sil, %eax
	addl	%edi, %eax
	shll	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movzbl	%sil, %eax
	addl	%edi, %eax
	shll	$7, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	(%rdi,%rsi), %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	movzbl	%sil, %eax
	addl	%edi, %eax
	shll	$4, %eax
	retq

