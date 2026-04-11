	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	shll	$9, %esi
	andl	$-3840, %eax
	orl	%esi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	andl	$786432, %esi
	shll	$12, %edi
	leal	(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	shll	$10, %esi
	andl	$960, %edi
	leal	(%rdi,%rsi), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	andl	$65534, %esi
	shll	$16, %edi
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	shrl	$23, %esi
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	shll	$16, %esi
	andl	$61440, %edi
	leal	(%rdi,%rsi), %eax
	shrl	$12, %eax
	retq

