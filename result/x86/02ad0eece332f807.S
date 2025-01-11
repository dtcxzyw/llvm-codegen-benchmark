func000000000000002a:
	movq	%rdi, %rax
	sarq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	shrq	$5, %rax
	retq

func000000000000000a:
	movq	%rdi, %rax
	sarq	$16, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	shrq	$3, %rax
	retq

