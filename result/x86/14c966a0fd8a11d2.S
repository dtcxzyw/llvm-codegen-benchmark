	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	leal	64(%rsi), %ecx
	leal	96(%rsi), %eax
	cmpl	$26, %edi
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	leal	3(%rsi), %ecx
	leal	1(%rsi), %eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e4:
	leal	55(%rsi), %ecx
	leal	48(%rsi), %eax
	cmpl	$-1610612736, %edi
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e1:
	leal	24(%rsi), %ecx
	leal	20(%rsi), %eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	leal	21604(%rsi), %ecx
	leal	21508(%rsi), %eax
	cmpl	$16, %edi
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000f4:
	leal	21600(%rsi), %ecx
	leal	21504(%rsi), %eax
	cmpl	$16, %edi
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000d4:
	leal	21604(%rsi), %eax
	orl	$21508, %esi
	cmpl	$16, %edi
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000014:
	leal	55(%rsi), %eax
	orl	$48, %esi
	cmpl	$10, %edi
	cmovbl	%esi, %eax
	retq

