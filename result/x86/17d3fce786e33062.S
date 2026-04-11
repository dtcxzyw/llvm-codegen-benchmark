	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movzbl	%sil, %ecx
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovel	%ecx, %eax
	retq

