	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %edi
	leal	1(%rdi), %eax
	andl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	testb	$1, %dil
	movl	$15, %ecx
	movl	$63, %eax
	cmovnel	%ecx, %eax
	andl	%esi, %eax
	retq

