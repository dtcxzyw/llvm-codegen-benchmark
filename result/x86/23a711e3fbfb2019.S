	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrl	$7, %esi
	andl	$254, %edi
	leal	(%rdi,%rsi), %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shrl	$13, %esi
	andl	$16252928, %edi
	leal	(%rdi,%rsi), %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	%edi, %eax
	shrl	$2, %esi
	andl	$2016, %eax
	orl	%esi, %eax
	shll	$17, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	andl	$66584576, %esi
	shrl	$13, %edi
	leal	(%rdi,%rsi), %eax
	shll	$6, %eax
	retq

