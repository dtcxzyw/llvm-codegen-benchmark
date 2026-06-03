	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	shrb	$4, %al
	andl	$15, %esi
	testl	%edi, %edi
	movzbl	%al, %eax
	cmovnel	%esi, %eax
	retq

