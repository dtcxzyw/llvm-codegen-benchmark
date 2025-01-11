func0000000000000001:
	leal	-1(%rdi), %ecx
	leal	6(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-8, %eax
	retq

func0000000000000009:
	leal	-1(%rdi), %ecx
	leal	6(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-8, %eax
	retq

func000000000000000b:
	leal	7(%rdi), %ecx
	leal	14(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	shll	$2, %eax
	retq

func0000000000000008:
	decl	%edi
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	shll	$2, %eax
	retq

func0000000000000000:
	addl	$2, %edi
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	shll	$2, %eax
	retq

func0000000000000003:
	leal	7(%rdi), %ecx
	leal	14(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-8, %eax
	retq

