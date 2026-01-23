	.att_syntax
func0000000000000006:
	movslq	%esi, %rcx
	imulq	$-1840700269, %rcx, %rax
	shrq	$32, %rax
	addl	%ecx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	sarl	$2, %eax
	addl	%edx, %eax
	leal	(,%rax,8), %edx
	subl	%edx, %eax
	addl	%ecx, %eax
	cmovsl	%edi, %eax
	retq

func000000000000000a:
	movslq	%esi, %rax
	imulq	$-1240768329, %rax, %rcx
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$8, %ecx
	addl	%edx, %ecx
	imull	$360, %ecx, %ecx
	subl	%ecx, %eax
	cmpl	$181, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	leal	255(%rax), %ecx
	testl	%esi, %esi
	cmovnsl	%esi, %ecx
	andl	$-256, %ecx
	subl	%ecx, %eax
	cmovel	%edi, %eax
	retq

