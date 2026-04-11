	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movq	%rdi, %rax
	shlq	$32, %rdx
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rcx, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rdi, %rax
	shlq	$32, %rdx
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rcx, %rdx
	retq

