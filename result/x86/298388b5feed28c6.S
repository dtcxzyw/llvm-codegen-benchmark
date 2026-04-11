	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzbl	%dl, %eax
	shll	$11, %eax
	orl	%esi, %eax
	andl	$-65537, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	andl	$269488144, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movzbl	%dl, %eax
	shll	$16, %eax
	andl	$2130702336, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	movl	%esi, %eax
	shll	$24, %edx
	andl	$-2097151, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001d:
	movl	%edx, %eax
	shll	$23, %eax
	orl	%esi, %eax
	andl	$14651391, %eax
	orl	%edi, %eax
	retq

