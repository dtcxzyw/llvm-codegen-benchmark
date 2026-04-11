	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testb	$1, %dl
	sete	%al
	xorb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movl	%edx, %eax
	andl	$8, %eax
	shrl	$3, %eax
	xorl	%esi, %eax
	orl	%edi, %eax
	retq

