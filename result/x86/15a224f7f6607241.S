func0000000000000004:
	addl	%esi, %edi
	leal	2(%rdi,%rdi,4), %eax
	cmpl	$1530, %eax
	setb	%al
	retq

func0000000000000084:
	addl	%esi, %edi
	movl	%edi, %eax
	shll	$5, %eax
	addl	%edi, %edi
	notl	%edi
	addl	%eax, %edi
	cmpl	$15, %edi
	setb	%al
	retq

