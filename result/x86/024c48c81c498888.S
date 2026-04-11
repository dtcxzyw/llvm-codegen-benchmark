	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subl	%edi, %esi
	testl	$2147483647, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rsi, %rax
	subl	%edi, %eax
	shrl	$30, %eax
	andl	$1, %eax
	retq

