	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%dl, %eax
	addl	%edi, %eax
	leal	(%rax,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movzbl	%dl, %eax
	addl	%edi, %eax
	shll	$8, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	movzbl	%dl, %eax
	addl	%edi, %eax
	shll	$4, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007f:
	movzbl	%dl, %eax
	addl	%edi, %eax
	shll	$10, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003d:
	movzbl	%dl, %eax
	addl	%edi, %eax
	shll	$8, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	movzbl	%dl, %eax
	addl	%edi, %eax
	shll	$24, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	movzbl	%dl, %eax
	addl	%esi, %eax
	shll	$8, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000004c:
	movzbl	%dl, %eax
	addl	%esi, %eax
	shll	$7, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001d:
	movzbl	%dl, %eax
	addl	%edi, %eax
	leal	(%rax,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000015:
	movzbl	%dl, %eax
	addl	%edi, %eax
	leal	(%rax,%rsi,2), %eax
	retq

