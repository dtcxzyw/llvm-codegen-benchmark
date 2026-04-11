	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$6, %eax
	orl	$56, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$1, %edx
	shll	$5, %edx
	subl	%esi, %edx
	addl	$32, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

