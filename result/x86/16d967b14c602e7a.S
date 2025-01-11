func0000000000000006:
	movswl	%si, %eax
	leal	-1(%rdi,%rax), %eax
	cmpl	$-3, %eax
	setl	%al
	retq

func00000000000000a6:
	movswl	%si, %eax
	leal	-128(%rdi,%rax), %eax
	cmpl	$32768, %eax
	setl	%al
	retq

