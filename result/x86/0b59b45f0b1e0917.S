	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006c:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testb	%al, %sil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testb	%al, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testb	%al, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004c:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testb	%al, %sil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e1:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testb	%al, %sil
	sete	%al
	retq

