	.att_syntax
func000000000000002a:
	movslq	%esi, %rcx
	shlq	$3, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgq	%rcx, %rax
	retq

func000000000000006a:
	movslq	%esi, %rcx
	addq	%rcx, %rcx
	testl	%edi, %edi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

