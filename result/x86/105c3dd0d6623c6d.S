	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	addl	$700, %eax
	cltq
	imulq	$-1840700269, %rax, %rax
	shrq	$32, %rax
	leal	700(%rax,%rdx), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$2, %eax
	addl	%ecx, %eax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	leal	700(%rdx,%rax), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000004:
	leal	4(%rdx), %eax
	leal	7(%rdx), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-4, %ecx
	negl	%ecx
	leal	4(%rdx,%rcx), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

