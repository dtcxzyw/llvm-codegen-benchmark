func0000000000000003:
	andl	$1048575, %edi
	imulq	$2000, %rdi, %rax
	retq

func0000000000000000:
	movabsq	$4611686018427387896, %rax
	andq	%rdi, %rax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000002:
	movl	%edi, %ecx
	movl	$2246822535, %eax
	imulq	%rcx, %rax
	retq

func0000000000000001:
	andl	$2097151, %edi
	imulq	$-997805, %rdi, %rax
	retq

