	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008d:
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$7, %edi
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000089:
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$117440512, %edi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e9:
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$6, %edi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a9:
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$7, %edi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c9:
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$939524096, %edi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000008c:
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$6, %edi
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a8:
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$7, %edi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000088:
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$402653184, %edi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000cd:
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$9, %edi
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000083:
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000c3:
	movl	$65536, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$224, %edi
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000082:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000002:
	movl	$2, %ecx
	shlxl	%esi, %ecx, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

