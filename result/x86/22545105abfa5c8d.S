func0000000000000015:
	leal	15(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$4, %eax
	leal	(%rax,%rax,2), %eax
	leal	9(%rdi,%rax), %eax
	retq

func0000000000000011:
	movslq	%esi, %rax
	imulq	$-2092037281, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$16, %eax
	addl	%ecx, %eax
	imull	$-2836, %eax, %eax
	leal	2147483647(%rax,%rdi), %eax
	retq

