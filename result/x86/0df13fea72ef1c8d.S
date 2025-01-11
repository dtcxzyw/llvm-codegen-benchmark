func0000000000000006:
	leal	(%rdi,%rsi), %eax
	addq	$63, %rax
	shrq	$3, %rax
	retq

func0000000000000001:
	leaq	(%rdi,%rsi), %rax
	andq	$-33554432, %rax
	addq	$33554432, %rax
	shrq	$20, %rax
	retq

func000000000000001e:
	addq	%rsi, %rdi
	movb	$51, %al
	bzhiq	%rax, %rdi, %rcx
	movabsq	$4503599627370457, %rax
	addq	%rcx, %rax
	shrq	$51, %rax
	retq

