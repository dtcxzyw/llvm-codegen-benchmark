func0000000000000002:
	movl	%edi, %eax
	notl	%eax
	andl	$1, %eax
	retq

func0000000000000018:
	imull	$-858993459, %edi, %ecx
	addl	$429496729, %ecx
	xorl	%eax, %eax
	cmpl	$858993459, %ecx
	setae	%al
	retq

func0000000000000014:
	movslq	%edi, %rcx
	imulq	$274877907, %rcx, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$38, %rax
	addl	%edx, %eax
	imull	$1000, %eax, %eax
	subl	%eax, %ecx
	xorl	%eax, %eax
	testl	%ecx, %ecx
	setg	%al
	retq

func000000000000000c:
	movslq	%edi, %rcx
	imulq	$715827883, %rcx, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	shrq	$33, %rax
	addl	%edx, %eax
	shll	$2, %eax
	leal	(%rax,%rax,2), %eax
	subl	%eax, %ecx
	xorl	%eax, %eax
	cmpl	$2, %ecx
	setl	%al
	retq

