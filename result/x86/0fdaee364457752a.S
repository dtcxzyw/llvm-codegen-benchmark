func0000000000000001:
	movslq	%edx, %rax
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$39, %rax
	addl	%ecx, %eax
	addl	%esi, %edi
	leal	-32045(%rdi,%rax), %eax
	retq

func0000000000000015:
	movslq	%edx, %rax
	imulq	$-1282606671, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$8, %eax
	addl	%ecx, %eax
	addl	%esi, %edi
	leal	-1970(%rdi,%rax), %eax
	retq

func0000000000000000:
	leal	255(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$8, %eax
	addl	%esi, %edi
	leal	32045(%rax,%rdi), %eax
	retq

