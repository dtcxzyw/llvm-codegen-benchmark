func0000000000000032:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setl	%al
	subl	%eax, %edi
	imulq	$1374389535, %rdi, %rax
	shrq	$37, %rax
	retq

func0000000000000030:
	xorl	%eax, %eax
	cmpl	$-11, %esi
	setl	%al
	subl	%eax, %edi
	movl	$2863311531, %eax
	imulq	%rdi, %rax
	shrq	$35, %rax
	retq

func00000000000000a2:
	cmpl	$-146097, %esi
	sbbl	$0, %edi
	imulq	$963315389, %rdi, %rax
	shrq	$47, %rax
	retq

func0000000000000022:
	cmpl	$3, %esi
	sbbl	$0, %edi
	imulq	$1374389535, %rdi, %rax
	shrq	$37, %rax
	retq

func0000000000000020:
	cmpl	$3, %esi
	sbbl	$0, %edi
	imulq	$1374389535, %rdi, %rax
	shrq	$37, %rax
	retq

