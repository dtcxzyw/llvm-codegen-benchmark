	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000b4:
	decb	%sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	notl	%eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	decb	%sil
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	setne	%al
	retq

