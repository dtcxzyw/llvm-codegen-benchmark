	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%edi, %eax
	andl	$1, %esi
	shll	$8, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%edi, %eax
	andl	$1, %esi
	shll	$30, %esi
	leal	-1073741824(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movl	%esi, %eax
	shll	$24, %edx
	orl	%edi, %edx
	shll	$31, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	movzbl	%dl, %eax
	shll	$19, %eax
	orl	%edi, %eax
	andl	$1, %esi
	shll	$28, %esi
	orl	%esi, %eax
	orl	$1308886016, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001e:
	movzbl	%dl, %eax
	shll	$5, %eax
	orl	%edi, %eax
	andl	$1, %esi
	shll	$28, %esi
	orl	%esi, %eax
	orl	$1308886016, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	shll	$24, %edx
	orl	%edi, %edx
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$255, %eax
	cmovnel	%ecx, %eax
	orl	%edx, %eax
	retq

