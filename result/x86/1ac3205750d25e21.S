func000000000000003f:
	movabsq	$8589934584, %rax
	leaq	4(%rax), %rcx
	andq	%rdx, %rcx
	addq	%rsi, %rcx
	andq	%rax, %rdi
	leaq	12(%rdi,%rcx), %rax
	retq

func000000000000002f:
	andq	$-8, %rdx
	addq	%rsi, %rdx
	andl	$15, %edi
	leaq	-16(%rdi,%rdx), %rax
	retq

func0000000000000000:
	andl	$2147483647, %edx
	addq	%rsi, %rdx
	andl	$2147483647, %edi
	leaq	1(%rdi,%rdx), %rax
	retq

func000000000000002a:
	andq	$-4, %rdx
	addq	%rsi, %rdx
	andq	$-4, %rdi
	leaq	-16(%rdi,%rdx), %rax
	retq

func000000000000003e:
	movabsq	$8589934528, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	andq	$-64, %rdi
	leaq	64(%rdi,%rax), %rax
	retq

