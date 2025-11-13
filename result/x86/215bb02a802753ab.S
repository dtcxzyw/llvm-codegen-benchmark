func0000000000000001:
	movl	%edi, %eax
	addl	%esi, %edi
	leal	15(%rax,%rsi), %eax
	cmovnsl	%edi, %eax
	andl	$-16, %eax
	subl	%eax, %edi
	movslq	%edi, %rax
	retq

func0000000000000000:
	addl	%esi, %edi
	movslq	%edi, %rax
	imulq	$-1840700269, %rax, %rcx
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$2, %ecx
	addl	%edx, %ecx
	leal	(,%rcx,8), %edx
	subl	%edx, %ecx
	addl	%eax, %ecx
	movslq	%ecx, %rax
	retq

