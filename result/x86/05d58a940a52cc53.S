	.att_syntax
func0000000000000001:
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$3, %eax
	movl	$4, %ecx
	subl	%eax, %ecx
	movslq	%ecx, %rax
	retq

