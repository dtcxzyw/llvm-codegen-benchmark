	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	andl	$1, %esi
	addl	%esi, %edi
	notl	%edi
	testl	$511, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movq	%rdi, %rax
	xorb	%sil, %al
	xorb	$1, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006c:
	movq	%rdi, %rax
	xorb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	andl	$1, %esi
	addl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	andl	$1, %esi
	addl	%esi, %edi
	testb	$3, %dil
	sete	%al
	retq

