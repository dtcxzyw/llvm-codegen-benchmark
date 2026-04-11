	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	testb	$1, %sil
	movl	$4, %eax
	cmoveq	%rdx, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

