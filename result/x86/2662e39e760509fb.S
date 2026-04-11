	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$1, %sil
	movl	$127, %ecx
	movl	$31, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andb	$1, %sil
	movb	$2, %al
	subb	%sil, %al
	orb	%dil, %al
	retq

