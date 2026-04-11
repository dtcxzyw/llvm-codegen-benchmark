	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpq	%rsi, %rdx
	sbbl	$0, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	cmpq	%rdx, %rsi
	sbbl	$0, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	subl	%eax, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000029:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setg	%al
	subl	%eax, %edi
	movslq	%edi, %rax
	retq

