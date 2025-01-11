func0000000000000017:
	leal	-1(%rdi), %ecx
	cmpl	$19, %ecx
	movl	$19, %eax
	cmovbl	%ecx, %eax
	incl	%eax
	retq

func0000000000000007:
	leal	-1(%rdi), %ecx
	cmpl	$2, %ecx
	movl	$2, %eax
	cmovbl	%ecx, %eax
	incl	%eax
	retq

