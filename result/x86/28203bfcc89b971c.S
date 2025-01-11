func0000000000000024:
	movl	%esi, %eax
	incl	%eax
	shrl	$31, %eax
	leal	1(%rsi,%rax), %eax
	sarl	%eax
	imull	%edi, %eax
	decl	%eax
	retq

func0000000000000025:
	movl	%esi, %eax
	decl	%eax
	shrl	$31, %eax
	leal	-1(%rsi,%rax), %eax
	sarl	%eax
	imull	%edi, %eax
	incl	%eax
	retq

