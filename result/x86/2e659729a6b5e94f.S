func0000000000000000:
	movq	%rdi, %rax
	shrl	%esi
	leal	(%rsi,%rsi,2), %ecx
	subl	%ecx, %eax
	retq

func000000000000006a:
	shrl	$19, %esi
	imull	$-100, %esi, %eax
	addl	%edi, %eax
	retq

