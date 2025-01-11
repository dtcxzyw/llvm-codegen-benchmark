func0000000000000003:
	movl	%edi, %eax
	andl	$8, %eax
	shll	$21, %eax
	andl	$20703, %edi
	leal	17039360(%rax,%rdi), %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$1, %eax
	addl	%eax, %eax
	andl	$1073740798, %edi
	orl	%edi, %eax
	orl	$1024, %eax
	retq

func0000000000000031:
	movzbl	%dil, %eax
	xorl	%ecx, %ecx
	cmpl	$7, %eax
	setae	%cl
	leal	(%rcx,%rcx,2), %eax
	andl	$-256, %edi
	leal	8(%rdi,%rax), %eax
	retq

