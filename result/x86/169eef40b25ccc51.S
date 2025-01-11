func00000000000000c0:
	movl	%edx, %ecx
	shlq	$6, %rcx
	movl	$2654435769, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq

func00000000000000fc:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	40(%rdi,%rax), %rax
	retq

func00000000000000ff:
	movl	%edx, %ecx
	shlq	$4, %rcx
	movl	$4294967295, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq

func00000000000000e8:
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	11(%rdi,%rax), %rax
	retq

func00000000000001ff:
	shlq	$42, %rdx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movabsq	$4629700417037541376, %rax
	addq	%rcx, %rax
	retq

