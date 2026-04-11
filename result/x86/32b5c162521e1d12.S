	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	xorl	%eax, %eax
	cmpq	$55, %rsi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	cmpq	$-4096, %rsi
	movl	$-1, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	cmpq	$32767, %rsi
	movl	$32767, %eax
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	xorl	%eax, %eax
	cmpq	$20480, %rsi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpq	$6, %rsi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000013:
	xorl	%eax, %eax
	cmpq	$64, %rsi
	cmovbl	%edi, %eax
	retq

