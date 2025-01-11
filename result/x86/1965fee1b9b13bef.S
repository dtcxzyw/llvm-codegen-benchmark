func0000000000000061:
	shlxq	%rsi, %rdi, %rax
	testw	%ax, %ax
	sete	%al
	retq

func0000000000000001:
	shlxq	%rsi, %rdi, %rax
	testw	%ax, %ax
	sete	%al
	retq

func000000000000006c:
	shlxq	%rsi, %rdi, %rax
	testl	$32512, %eax
	setne	%al
	retq

func000000000000000c:
	shlxq	%rsi, %rdi, %rax
	testl	$65280, %eax
	setne	%al
	retq

