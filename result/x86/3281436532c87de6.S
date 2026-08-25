	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	xorl	%eax, %eax
	cmpq	$21, %rsi
	sete	%al
	andl	$65534, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000031:
	movl	%edi, %eax
	andl	$65534, %eax
	cmpq	$1, %rsi
	sbbw	$-1, %ax
	retq

