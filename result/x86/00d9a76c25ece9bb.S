	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	lzcntq	%rsi, %rax
	xorl	$63, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	lzcntq	%rsi, %rax
	notl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	lzcntq	%rsi, %rax
	xorl	$63, %eax
	addl	%edi, %eax
	retq

