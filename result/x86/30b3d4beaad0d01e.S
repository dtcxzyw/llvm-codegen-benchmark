func0000000000000004:
	leal	(%rdi,%rdi), %ecx
	xorl	%eax, %eax
	testw	%si, %si
	cmovnel	%ecx, %eax
	retq

func0000000000000007:
	leal	(,%rdi,8), %ecx
	cmpw	$4, %si
	movl	$256, %eax
	cmovnel	%ecx, %eax
	retq

