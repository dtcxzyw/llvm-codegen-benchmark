	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	btq	%rdx, %rsi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrxq	%rdx, %rsi, %rcx
	xorl	%eax, %eax
	testl	%ecx, %ecx
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004c:
	btq	%rdx, %rsi
	movl	$-1, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	movl	$512, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	shrxq	%rdx, %rsi, %rcx
	andq	$-2, %rcx
	xorl	%eax, %eax
	cmpq	$1, %rcx
	sbbl	%eax, %eax
	orl	%edi, %eax
	retq

