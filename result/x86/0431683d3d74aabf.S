	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	andl	$1, %esi
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzbl	%dl, %eax
	shll	$8, %eax
	notb	%sil
	movzbl	%sil, %ecx
	shll	$30, %ecx
	orl	%edi, %eax
	orl	%ecx, %eax
	orl	$-2147483648, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movzbl	%dl, %ecx
	shll	$13, %ecx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$15, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movzbl	%dl, %eax
	shll	$23, %eax
	shll	$31, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	shll	$24, %edx
	shll	$31, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

