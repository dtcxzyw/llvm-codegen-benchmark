func0000000000000000:
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000003:
	leal	(,%rdi,8), %eax
	retq

func0000000000000002:
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	shlb	$4, %al
	retq

