func000000000000003f:
	andl	$7, %esi
	addl	%edi, %esi
	imull	$9363, %esi, %eax
	shrl	$16, %eax
	movl	%esi, %ecx
	subl	%eax, %ecx
	movzwl	%cx, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	movzwl	%cx, %eax
	shrl	$2, %eax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	leal	1(%rsi,%rax), %eax
	retq

