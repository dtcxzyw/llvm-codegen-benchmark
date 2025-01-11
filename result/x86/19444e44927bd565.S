func000000000000001e:
	imull	$722, %esi, %ecx
	addl	%edi, %ecx
	movl	$3518437209, %eax
	imulq	%rcx, %rax
	shrq	$45, %rax
	retq

func000000000000000a:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	shrl	$5, %eax
	imulq	$159072863, %rax, %rax
	shrq	$32, %rax
	retq

func0000000000000000:
	imull	$-100000000, %esi, %eax
	addl	%edi, %eax
	imulq	$1125899907, %rax, %rax
	shrq	$50, %rax
	retq

func0000000000000008:
	imull	$-1000000, %esi, %eax
	addl	%edi, %eax
	imulq	$274877907, %rax, %rax
	shrq	$38, %rax
	retq

func0000000000000018:
	imull	$1000000, %esi, %eax
	addl	%edi, %eax
	shrl	$9, %eax
	imulq	$281475, %rax, %rax
	shrq	$39, %rax
	retq

