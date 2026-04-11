	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	andl	$1, %edx
	addl	%edi, %edx
	incl	%esi
	cmpl	%esi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	andl	$1, %edx
	addl	%edi, %edx
	addl	$2, %esi
	cmpl	%esi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e1:
	andl	$1, %edx
	addl	%edi, %edx
	decl	%esi
	cmpl	%esi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	andl	$1, %edx
	addl	%edi, %edx
	decl	%esi
	cmpl	%esi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000108:
	andl	$1, %edx
	addl	%edi, %edx
	incl	%esi
	cmpl	%esi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	andl	$1, %edx
	addl	%edi, %edx
	decl	%esi
	cmpl	%esi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001ec:
	andl	$1, %edx
	addl	%edi, %edx
	incl	%esi
	cmpl	%esi, %edx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	andl	$1, %edx
	addl	%edi, %edx
	decl	%esi
	cmpl	%esi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000b:
	andl	$1, %edx
	addl	%edi, %edx
	decl	%esi
	cmpl	%esi, %edx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000018a:
	andl	$1, %edx
	addl	%edi, %edx
	incl	%esi
	cmpl	%esi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000e8:
	andl	$1, %edx
	addl	%edi, %edx
	incl	%esi
	cmpl	%esi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000a6:
	andl	$1, %edx
	addl	%edi, %edx
	decl	%esi
	cmpl	%esi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000e6:
	andl	$1, %edx
	addl	%edi, %edx
	addl	$-2, %esi
	cmpl	%esi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000008:
	andl	$1, %edx
	addl	%edi, %edx
	incl	%esi
	cmpl	%esi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000044:
	andl	$1, %edx
	addl	%edi, %edx
	decl	%esi
	cmpl	%esi, %edx
	setb	%al
	retq

