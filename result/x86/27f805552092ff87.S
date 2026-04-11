	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shll	$6, %eax
	andl	$2097088, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$-32, %eax
	shll	$26, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shll	$8, %eax
	andl	$532709120, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shll	$4, %eax
	movzwl	%ax, %eax
	orl	%edi, %eax
	retq

