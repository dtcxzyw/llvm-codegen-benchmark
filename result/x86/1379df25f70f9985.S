func0000000000000016:
	sarq	$32, %rdx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000006:
	sarq	$32, %rdx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

