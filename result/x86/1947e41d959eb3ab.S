	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	testl	%edi, %edi
	movl	$1009, %eax
	cmovnel	%edi, %eax
	cltq
	shlq	$3, %rax
	retq

