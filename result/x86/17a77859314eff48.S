	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	decb	%sil
	andb	$7, %sil
	shrxl	%esi, %edi, %eax
	testb	%al, %al
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	decb	%sil
	andb	$24, %sil
	shrxl	%esi, %edi, %eax
	testb	%al, %al
	sete	%al
	retq

