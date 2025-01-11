func00000000000001ef:
	leal	130(%rsi,%rsi,4), %eax
	shrl	$8, %eax
	leal	(%rdi,%rdi,2), %ecx
	leal	(%rax,%rcx,2), %eax
	retq

func0000000000000009:
	imull	$6554, %esi, %eax
	addl	$32770, %eax
	shrl	$16, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	retq

