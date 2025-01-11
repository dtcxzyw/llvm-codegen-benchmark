func0000000000000000:
	shll	$28, %edx
	addl	%esi, %edx
	leal	-286331153(%rdi,%rdx), %eax
	retq

func00000000000000d5:
	movzbl	%dl, %eax
	shll	$12, %eax
	addl	%esi, %eax
	leal	-4369(%rdi,%rax), %eax
	retq

func00000000000000ff:
	movzbl	%dl, %eax
	leal	(%rsi,%rax,2), %eax
	leal	4(%rdi,%rax), %eax
	retq

func00000000000000df:
	movzbl	%dl, %eax
	shll	$16, %eax
	addl	%esi, %eax
	leal	-12566400(%rdi,%rax), %eax
	retq

func00000000000000fc:
	movzbl	%dl, %eax
	leal	(%rsi,%rax,2), %eax
	leal	8(%rdi,%rax), %eax
	retq

func00000000000000f0:
	movzbl	%dl, %eax
	shll	$6, %eax
	addl	%esi, %eax
	leal	256(%rdi,%rax), %eax
	retq

