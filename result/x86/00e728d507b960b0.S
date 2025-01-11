func000000000000001a:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	sarq	$4, %rax
	retq

func000000000000000a:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	sarq	$6, %rax
	retq

