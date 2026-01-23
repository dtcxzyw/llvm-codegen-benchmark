	.att_syntax
func0000000000000009:
	leal	7(%rdi), %ecx
	leal	14(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	negl	%eax
	retq

func0000000000000001:
	movl	%edi, %eax
	incl	%edi
	shrl	$31, %edi
	leal	1(%rax,%rdi), %ecx
	sarl	%ecx
	movl	$1, %eax
	subl	%ecx, %eax
	retq

