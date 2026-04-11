	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shll	$4, %edx
	leal	(%rdx,%rdi), %eax
	andl	$31, %esi
	shll	$10, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	andl	$15, %edx
	shll	$8, %edx
	shll	$16, %esi
	orl	%edi, %esi
	leal	(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	shll	$7, %edx
	andl	$266354560, %edx
	shll	$14, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002f:
	movzbl	%dl, %ecx
	shll	$16, %ecx
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

