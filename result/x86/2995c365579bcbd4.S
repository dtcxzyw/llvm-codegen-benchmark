	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000015f:
	movl	%edi, %eax
	cmpl	%esi, %edx
	sbbl	$-1, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005f:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	shlq	$2, %rax
	retq

