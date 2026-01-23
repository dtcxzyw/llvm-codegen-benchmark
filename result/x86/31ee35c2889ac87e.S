	.att_syntax
func000000000000000c:
	movq	%rdi, %rax
	shrq	%rax
	btsq	%rsi, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	shrq	%rax
	btsq	%rsi, %rax
	retq

func0000000000000004:
	movq	%rsi, %rax
	shrq	%rax
	btsq	%rdi, %rax
	retq

func0000000000000002:
	shrq	%rsi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	orq	%rsi, %rax
	retq

func0000000000000006:
	movq	%rsi, %rax
	shrq	%rax
	btsq	%rdi, %rax
	retq

