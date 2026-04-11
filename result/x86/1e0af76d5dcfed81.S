	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	movzbl	%dl, %eax
	shll	$9, %esi
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007c:
	movzbl	%dl, %eax
	shll	$12, %eax
	shll	$4, %esi
	orl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007d:
	movzbl	%dl, %eax
	shll	$12, %eax
	shll	$4, %esi
	orl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000075:
	shll	$24, %edx
	shll	$8, %esi
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

