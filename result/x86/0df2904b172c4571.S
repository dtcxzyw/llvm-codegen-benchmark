	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000098:
	movzbl	%sil, %eax
	orl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	movzbl	%sil, %eax
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000058:
	movzbl	%sil, %eax
	orl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000d8:
	movzbl	%sil, %eax
	orl	%edi, %eax
	setne	%al
	retq

