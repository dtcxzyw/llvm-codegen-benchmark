	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	shlq	$33, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setb	%al
	leaq	16(,%rax,8), %rax
	retq

