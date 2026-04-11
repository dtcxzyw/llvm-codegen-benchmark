	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001b8:
	andl	$127, %edx
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a4:
	andl	$15, %edx
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001ea:
	andl	$31, %edx
	shll	$6, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001e6:
	andl	$31, %edx
	shll	$6, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001a6:
	andl	$63, %edx
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001f8:
	andl	$127, %edx
	shll	$7, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

