	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%edx, %ecx
	xorl	%eax, %eax
	cmpq	$504, %rdi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%eax, %edx
	movabsq	$9223372036854775807, %rcx
	cmpq	%rcx, %rdi
	cmovel	%edx, %eax
	retq

