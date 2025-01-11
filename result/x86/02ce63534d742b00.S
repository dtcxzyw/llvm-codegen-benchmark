func0000000000000000:
	movq	%rdi, %rax
	orl	%edx, %esi
	orl	%esi, %eax
	shrl	$12, %eax
	andl	$15, %eax
	retq

func0000000000000006:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	shrq	%rsi
	movabsq	$2459565876494606882, %rax
	andq	%rsi, %rax
	retq

func0000000000000004:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	shrq	$2, %rsi
	movabsq	$3689348814741910323, %rax
	andq	%rsi, %rax
	retq

