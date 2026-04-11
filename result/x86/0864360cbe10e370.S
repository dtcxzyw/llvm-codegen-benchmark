	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	testb	$48, %sil
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testb	$1, %sil
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movl	%esi, %eax
	shrl	$12, %eax
	andl	%edi, %eax
	andl	$1, %eax
	retq

