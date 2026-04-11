	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shll	$6, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	movzbl	%dl, %eax
	orl	%esi, %eax
	leal	(%rdi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%eax, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000016:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shll	$6, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001d:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000e:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

