func000000000000000a:
	notl	%esi
	leal	(%rsi,%rdi), %ecx
	cmpl	$5, %ecx
	movl	$5, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000000:
	subl	%esi, %edi
	leal	-1024(%rdi), %ecx
	cmpl	$512, %ecx
	movl	$512, %eax
	cmovbl	%ecx, %eax
	retq

