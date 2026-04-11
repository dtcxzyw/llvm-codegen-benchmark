	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rdi, %rax
	andl	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testl	%esi, %edi
	sete	%al
	retq

