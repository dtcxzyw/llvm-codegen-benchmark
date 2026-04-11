	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subl	%edx, %esi
	shll	$18, %esi
	andl	$133955584, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	subl	%edx, %esi
	andl	$31, %esi
	shll	$17, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	subl	%edx, %esi
	movzbl	%sil, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

