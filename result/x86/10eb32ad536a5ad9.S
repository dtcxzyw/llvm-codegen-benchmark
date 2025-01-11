func0000000000000000:
	movabsq	$8984681256604139520, %rcx
	addq	%rdi, %rcx
	movabsq	$9218868437227405312, %rax
	andq	%rcx, %rax
	retq

func0000000000000003:
	leal	1(%rdi), %eax
	andl	$3, %eax
	retq

func0000000000000002:
	movabsq	$9187201950435737470, %rcx
	leaq	1(%rcx), %rdx
	andq	%rdi, %rdx
	movabsq	$2676586395008836901, %rax
	addq	%rdx, %rax
	andq	%rcx, %rax
	retq

func0000000000000001:
	andl	$2147483647, %edi
	leaq	-1(%rdi), %rax
	andq	$-16, %rax
	retq

