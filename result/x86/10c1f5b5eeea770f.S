func0000000000000002:
	movl	%edi, %eax
	cltd
	idivl	%esi
	leal	3(%rax), %ecx
	addl	$6, %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$2, %eax
	retq

