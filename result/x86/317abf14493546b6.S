	.att_syntax
func000000000000000d:
	movslq	%esi, %rax
	sarq	$3, %rdi
	addq	%rdi, %rax
	retq

func0000000000000005:
	movslq	%esi, %rax
	sarq	$32, %rdi
	addq	%rdi, %rax
	retq

func0000000000000009:
	movslq	%esi, %rax
	sarq	$32, %rdi
	addq	%rdi, %rax
	retq

func0000000000000001:
	shrq	$16, %rsi
	movslq	%esi, %rax
	sarq	$32, %rdi
	addq	%rdi, %rax
	retq

