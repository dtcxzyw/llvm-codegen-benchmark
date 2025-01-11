func0000000000000009:
	addl	$2, %edi
	movslq	%edi, %rax
	imulq	$1808407283, %rax, %rax
	movq	%rax, %rcx
	sarq	$35, %rcx
	shrq	$63, %rax
	leal	1(%rcx,%rax), %eax
	retq

func000000000000000b:
	movl	%edi, %eax
	addl	$6, %eax
	cltq
	imulq	$-1840700269, %rax, %rax
	shrq	$32, %rax
	leal	6(%rax,%rdi), %eax
	movl	%eax, %ecx
	sarl	$2, %ecx
	shrl	$31, %eax
	leal	32(%rcx,%rax), %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	addl	$-350, %eax
	shrl	$31, %eax
	leal	-350(%rdi,%rax), %eax
	sarl	%eax
	addl	$350, %eax
	retq

func0000000000000011:
	leal	63(%rdi), %ecx
	leal	126(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	decl	%eax
	retq

func0000000000000019:
	leal	7(%rdi), %ecx
	leal	14(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	addl	$7, %eax
	retq

func0000000000000003:
	leal	7(%rdi), %ecx
	leal	14(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	addl	$16, %eax
	retq

