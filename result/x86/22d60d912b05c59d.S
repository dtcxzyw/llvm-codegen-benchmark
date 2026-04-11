	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	movzbl	%dl, %eax
	leal	(%rsi,%rax,2), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	movl	%edx, %eax
	shll	$24, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001d:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	retq

