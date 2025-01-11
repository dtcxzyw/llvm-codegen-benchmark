func0000000000000004:
	addl	%esi, %edi
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	cmpl	$100, %eax
	setb	%al
	retq

func0000000000000006:
	addl	%esi, %edi
	leal	(%rdi,%rdi,4), %eax
	shrl	$31, %eax
	retq

