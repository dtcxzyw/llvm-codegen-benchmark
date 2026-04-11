	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000037:
	addl	%esi, %esi
	movzbl	%sil, %eax
	shrl	$7, %edi
	orl	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shll	$13, %esi
	andl	$16252928, %esi
	shrl	$13, %edi
	leal	(%rdi,%rsi), %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shll	$18, %esi
	andl	$66584576, %esi
	shrl	$13, %edi
	leal	(%rdi,%rsi), %eax
	shll	$6, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	andl	$268435448, %esi
	shrl	$27, %edi
	leal	(%rdi,%rsi,4), %eax
	shll	$2, %eax
	retq

