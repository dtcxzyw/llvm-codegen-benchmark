	.att_syntax
func0000000000000005:
	addl	%edx, %esi
	movslq	%esi, %rax
	imulq	$-1840700269, %rax, %rcx
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$2, %ecx
	addl	%edx, %ecx
	leal	(,%rcx,8), %edx
	subl	%edx, %ecx
	leal	(%rax,%rcx), %edx
	leal	7(%rcx,%rax), %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

func0000000000000001:
	addl	%edx, %esi
	movslq	%esi, %rax
	imulq	$-1840700269, %rax, %rcx
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$2, %ecx
	addl	%edx, %ecx
	leal	(,%rcx,8), %edx
	subl	%edx, %ecx
	leal	(%rax,%rcx), %edx
	leal	7(%rcx,%rax), %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

