func0000000000000004:
	incl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000029:
	leaq	33554432(%rsi,%rsi), %rax
	sarq	$26, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	addl	$8, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000001:
	shlq	$32, %rsi
	movabsq	$140737488355328, %rax
	addq	%rsi, %rax
	sarq	$48, %rax
	addq	%rdi, %rax
	retq

