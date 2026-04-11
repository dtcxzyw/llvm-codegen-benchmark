	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	1(%rdi), %eax
	cmpl	$65535, %edi
	movzwl	%ax, %ecx
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	notl	%eax
	andl	$1, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

