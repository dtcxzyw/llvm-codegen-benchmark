func0000000000000001:
	movsbl	%dil, %eax
	leal	-116(%rax), %ecx
	leal	-113(%rax), %edx
	testw	%cx, %cx
	cmovnsl	%ecx, %edx
	andl	$-4, %edx
	negl	%edx
	leal	-116(%rax,%rdx), %eax
	retq

