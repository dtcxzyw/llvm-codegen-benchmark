	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movl	%edi, %eax
	lzcntq	%rdx, %rcx
	lzcntq	%rsi, %rsi
	addl	$64, %esi
	testq	%rdx, %rdx
	cmovnel	%ecx, %esi
	subl	%esi, %eax
	retq

