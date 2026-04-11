	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	cmpl	$2147483647, %edi
	movl	$2147483647, %eax
	cmovbl	%edi, %eax
	shlq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	cmpl	$65535, %edi
	movl	$65535, %eax
	cmovbl	%edi, %eax
	shlq	$48, %rax
	retq

