	.att_syntax
func0000000000000041:
	leal	(%rsi,%rdx), %ecx
	cmpl	$4097, %ecx
	movl	$4096, %eax
	cmovael	%ecx, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

