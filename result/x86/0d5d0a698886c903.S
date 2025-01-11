func0000000000000000:
	rorxl	$19, %edi, %eax
	leal	-430675100(%rax,%rax,4), %ecx
	movl	%ecx, %eax
	shrl	$16, %eax
	xorl	%ecx, %eax
	retq

