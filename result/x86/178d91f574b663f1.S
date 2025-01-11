func0000000000000155:
	imull	$100, %edx, %eax
	addl	%esi, %eax
	leal	-274000(%rax,%rdi,4), %eax
	retq

func0000000000000000:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,4), %eax
	shll	$5, %edi
	leal	100(%rdi,%rax), %eax
	retq

func00000000000003ff:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	leal	4(%rax,%rdi,2), %eax
	retq

func0000000000000030:
	imull	$268434099, %edx, %eax
	addl	%esi, %eax
	shll	$11, %edi
	leal	2048(%rdi,%rax), %eax
	retq

