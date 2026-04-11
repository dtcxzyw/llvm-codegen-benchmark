	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d4:
	addl	$2, %esi
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d8:
	addl	$14, %esi
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	incl	%esi
	andl	$448, %esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	incl	%esi
	andl	$448, %esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	seta	%al
	retq

