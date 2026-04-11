	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setbe	%al
	movq	%rdi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	movq	%rdi, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	movq	%rdi, %rdx
	retq

