	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	andl	$67108863, %edx
	andl	$134217727, %esi
	orl	%edx, %esi
	shll	$27, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$-268435442, %edx
	andl	$-268435441, %esi
	orl	%edx, %esi
	shll	$4, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	andl	$14680063, %edx
	andl	$16777215, %esi
	orl	%edx, %esi
	shll	$24, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movl	%edi, %eax
	andl	$-1065287681, %edx
	andl	$-8323073, %esi
	orl	%edx, %esi
	shll	$16, %eax
	orl	%esi, %eax
	retq

