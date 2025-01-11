func0000000000000037:
	testl	%esi, %esi
	cmovgl	%esi, %edi
	leaq	(%rdi,%rdi), %rax
	retq

func000000000000000b:
	cmpl	$-1, %esi
	cmovnel	%esi, %edi
	leaq	(%rdi,%rdi), %rax
	retq

func000000000000000f:
	cmpl	$-1, %esi
	cmovnel	%esi, %edi
	leaq	(,%rdi,4), %rax
	retq

func000000000000000a:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	shlq	$32, %rax
	retq

func0000000000000008:
	movl	%edi, %eax
	cmpl	$-22, %esi
	cmovnel	%esi, %eax
	shlq	$48, %rax
	retq

func0000000000000032:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovgl	%esi, %eax
	shlq	$32, %rax
	retq

