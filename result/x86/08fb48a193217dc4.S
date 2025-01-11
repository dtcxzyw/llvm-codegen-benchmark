func0000000000000001:
	leal	-116(%rdi), %eax
	leal	-113(%rdi), %ecx
	testw	%ax, %ax
	cmovnsl	%eax, %ecx
	andl	$-4, %ecx
	negl	%ecx
	leal	-116(%rdi,%rcx), %eax
	movswq	%ax, %rax
	retq

func0000000000000000:
	incl	%edi
	movswl	%di, %eax
	imull	$21846, %eax, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	shrl	$16, %eax
	addl	%ecx, %eax
	leal	(%rax,%rax,2), %eax
	subl	%eax, %edi
	movswq	%di, %rax
	retq

