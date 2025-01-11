func000000000000000f:
	andl	$-33554432, %edi
	leaq	33554432(%rdi), %rax
	retq

func000000000000001d:
	movabsq	$17179869180, %rax
	andq	%rdi, %rax
	addq	$-4, %rax
	retq

func000000000000000d:
	movabsq	$2251799813685244, %rax
	andq	%rdi, %rax
	addq	$-4, %rax
	retq

func000000000000001f:
	movabsq	$17179869176, %rax
	andq	%rdi, %rax
	addq	$32, %rax
	retq

