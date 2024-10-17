func0000000000000009:                   # @func0000000000000009
	leal	7(%rdi), %ecx
	leal	14(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	negl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	incl	%eax
	shrl	$31, %eax
	leal	1(%rdi,%rax), %ecx
	sarl	%ecx
	movl	$1, %eax
	subl	%ecx, %eax
	retq
