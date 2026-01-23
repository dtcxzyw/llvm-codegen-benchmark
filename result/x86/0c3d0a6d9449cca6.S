	.att_syntax
func0000000000000032:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$5, %rdi
	addq	%rdi, %rax
	retq

func000000000000001b:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rdi
	addq	%rdi, %rax
	retq

func0000000000000012:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rdi
	addq	%rdi, %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$19, %rdi
	addq	%rdi, %rax
	retq

func000000000000000a:
	movl	%edx, %eax
	imulq	%rdi, %rax
	shrq	$32, %rsi
	addq	%rsi, %rax
	retq

func000000000000003b:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$22, %rdi
	addq	%rdi, %rax
	retq

