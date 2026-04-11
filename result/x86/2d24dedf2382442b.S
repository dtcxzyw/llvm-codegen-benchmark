	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	leal	1(%rdi), %ecx
	cmpl	%esi, %edi
	movl	$1, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002d:
	leal	1(%rdi), %ecx
	cmpl	%esi, %edi
	movl	$1, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leal	2(%rdi), %ecx
	cmpl	%esi, %edi
	movl	$3, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	leal	1(%rdi), %ecx
	cmpl	%esi, %edi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

