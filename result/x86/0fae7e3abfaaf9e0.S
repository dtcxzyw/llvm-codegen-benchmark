	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzwl	%di, %eax
	andl	$1, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movzwl	%di, %eax
	andl	$254, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movzwl	%di, %eax
	andl	$224, %esi
	shll	$3, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	movzwl	%di, %eax
	andl	$2, %esi
	shll	$15, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	andl	$15, %esi
	shll	$4, %edi
	leal	(%rdi,%rsi), %eax
	retq

