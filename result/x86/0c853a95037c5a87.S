func000000000000000a:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	notq	%rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	btsq	%rsi, %rax
	notq	%rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	btsq	%rsi, %rax
	notq	%rax
	retq

func000000000000000e:
	movl	$7, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	notq	%rax
	retq

