	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003aa:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000038a:
	movzbl	%dl, %eax
	shll	$10, %eax
	orl	%esi, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003a4:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	subl	%eax, %edi
	cmpl	$63, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000386:
	movzbl	%dl, %eax
	shll	$9, %eax
	orl	%esi, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000381:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	subl	%eax, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000003a8:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	subl	%eax, %edi
	cmpl	$2, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000002a1:
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

