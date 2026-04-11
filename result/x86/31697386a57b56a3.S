	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movsbl	%sil, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002b:
	movsbl	%sil, %eax
	cmpl	%edi, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	movsbl	%sil, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	movswl	%si, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	movswl	%si, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000027:
	movsbl	%sil, %eax
	cmpl	%edi, %eax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	shrl	$4, %esi
	movsbl	%sil, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

