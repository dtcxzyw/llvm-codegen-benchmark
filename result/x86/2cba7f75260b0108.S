	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq

