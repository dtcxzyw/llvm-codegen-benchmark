	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%esi, %eax
	shrl	%eax
	subl	%eax, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movl	%esi, %eax
	shrl	$2, %eax
	subl	%eax, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a8:
	movl	%esi, %eax
	shrl	$3, %eax
	subl	%eax, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	movl	%esi, %eax
	shrl	$2, %eax
	subl	%eax, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	movl	%esi, %eax
	shrl	%eax
	subl	%eax, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

