func0000000000000052:
	movl	$4294967295, %eax
	addq	%rdi, %rax
	shrq	$32, %rax
	leal	347(%rax), %ecx
	addl	$354, %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	retq

