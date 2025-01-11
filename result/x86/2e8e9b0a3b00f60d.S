func0000000000000606:
	leal	48(%rdi,%rdi,2), %eax
	cmpl	$-1, %eax
	setl	%al
	retq

func0000000000000401:
	leal	(%rdi,%rdi,2), %eax
	cmpl	$-3, %eax
	sete	%al
	retq

func0000000000000001:
	shll	$3, %edi
	leal	(%rdi,%rdi,2), %eax
	cmpl	$-64, %eax
	sete	%al
	retq

func0000000000000004:
	imull	$1000, %edi, %eax
	addl	$-1000000000, %eax
	cmpl	$-1999999999, %eax
	setb	%al
	retq

func0000000000000006:
	leal	(%rdi,%rdi,2), %eax
	leal	26(%rax,%rax), %eax
	shrl	$31, %eax
	retq

