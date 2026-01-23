	.att_syntax
func0000000000000001:
	leal	63(%rdi), %ecx
	testl	%edi, %edi
	cmovnsl	%edi, %ecx
	sarl	$6, %ecx
	cmpl	$512, %ecx
	movl	$512, %eax
	cmovll	%ecx, %eax
	retq

func0000000000000000:
	leal	7(%rdi), %ecx
	testl	%edi, %edi
	cmovnsl	%edi, %ecx
	sarl	$3, %ecx
	cmpl	$31, %ecx
	movl	$31, %eax
	cmovll	%ecx, %eax
	retq

