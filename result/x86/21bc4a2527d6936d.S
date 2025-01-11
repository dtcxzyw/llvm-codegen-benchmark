func0000000000000053:
	shrq	$3, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shlq	$3, %rax
	retq

func0000000000000057:
	sarq	$4, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shlq	$3, %rax
	retq

func0000000000000040:
	shrq	$32, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shlq	$32, %rax
	retq

func0000000000000054:
	shrq	$3, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shlq	$3, %rax
	retq

func0000000000000055:
	sarq	$3, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	retq

