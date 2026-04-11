	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpq	%rdx, %rsi
	movl	$-400, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpq	%rdx, %rsi
	movl	$-1, %eax
	cmoval	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	cmpq	%rdx, %rsi
	movl	$16, %eax
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	cmpq	%rdx, %rsi
	movl	$1024, %eax
	cmoval	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	cmpq	%rdx, %rsi
	movl	$3, %eax
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000009:
	cmpq	%rdx, %rsi
	movl	$-14, %eax
	cmovael	%edi, %eax
	retq

