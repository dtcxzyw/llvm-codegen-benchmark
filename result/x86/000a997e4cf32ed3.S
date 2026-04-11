	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	shlq	$32, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdx
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shlq	$32, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdx
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

