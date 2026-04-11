	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a1:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000121:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	shll	$2, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000108:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000018b:
	movl	$64, %eax
	shlxl	%esi, %eax, %eax
	shll	$2, %edi
	cmpl	%eax, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000186:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000106:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000001a6:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000101:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

