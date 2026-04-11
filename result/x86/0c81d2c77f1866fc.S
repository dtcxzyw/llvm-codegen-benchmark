	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a6:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000126:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001a1:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000181:
	movl	$2, %eax
	shlxl	%edx, %eax, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

