	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a1:
	andl	$2047, %edi
	leal	-1075(%rdi), %ecx
	testl	%edi, %edi
	movl	$-1074, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andl	$4095, %edi
	subl	$1, %edi
	movl	$4095, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	andl	$63, %edi
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$63, %edi
	cmovnel	%ecx, %eax
	retq

