	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andb	$1, %sil
	shrxl	%esi, %edi, %eax
	cmpl	$1, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andb	$1, %sil
	shrxl	%esi, %edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	andb	$1, %sil
	shrxl	%esi, %edi, %eax
	cmpl	$5, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	andb	$1, %sil
	shrxl	%esi, %edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	andb	$1, %sil
	shrxl	%esi, %edi, %eax
	cmpl	$17, %eax
	setae	%al
	retq

