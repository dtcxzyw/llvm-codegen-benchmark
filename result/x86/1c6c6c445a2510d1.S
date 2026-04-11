	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movslq	%esi, %rcx
	shlq	$3, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006a:
	movslq	%esi, %rcx
	addq	%rcx, %rcx
	testl	%edi, %edi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

