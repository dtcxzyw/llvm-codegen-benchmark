	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$34, %eax
	cmovnel	%eax, %ecx
	testl	%edx, %edx
	cmovnel	%ecx, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq

