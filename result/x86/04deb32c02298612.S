func000000000000000d:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	sarq	$32, %rax
	subq	%rcx, %rax
	retq

func0000000000000009:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	sarq	$32, %rax
	subq	%rcx, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	shrq	$16, %rsi
	movslq	%esi, %rcx
	sarq	$32, %rax
	subq	%rcx, %rax
	retq

