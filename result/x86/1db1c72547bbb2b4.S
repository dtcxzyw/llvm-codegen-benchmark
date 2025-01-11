func0000000000000008:
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	leal	5(%rax,%rax), %eax
	retq

func0000000000000000:
	cmpl	$-2147483645, %edi
	movl	$-2147483646, %eax
	cmovgel	%edi, %eax
	leal	15(,%rax,8), %eax
	retq

func000000000000000d:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	leal	-200(%rax,%rax), %eax
	retq

func0000000000000005:
	cmpl	$-31, %edi
	movl	$-32, %eax
	cmovgel	%edi, %eax
	shll	$20, %eax
	addl	$33554432, %eax
	retq

func0000000000000009:
	cmpl	$513, %edi
	movl	$512, %eax
	cmovgel	%edi, %eax
	leal	-1(%rax,%rax), %eax
	retq

