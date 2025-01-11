func0000000000000030:
	imull	$100, %edx, %eax
	andl	$15, %esi
	addl	%eax, %esi
	leal	(%rdi,%rdi,4), %eax
	leal	(%rsi,%rax,2), %eax
	retq

func00000000000000ff:
	movzbl	%dl, %eax
	leal	(%rsi,%rsi,2), %ecx
	leal	(%rax,%rcx,2), %ecx
	leal	(%rdi,%rdi,2), %eax
	addl	%ecx, %eax
	retq

func0000000000000000:
	andl	$-16, %edx
	leal	(%rsi,%rsi,4), %eax
	shll	$4, %eax
	addl	%edx, %eax
	leal	(%rdi,%rdi,2), %ecx
	leal	(%rax,%rcx,4), %eax
	retq

