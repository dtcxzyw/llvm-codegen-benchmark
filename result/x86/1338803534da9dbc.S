	.att_syntax
func0000000000000184:
	movq	%rsi, %rax
	shrq	$18, %rax
	xorq	%rsi, %rax
	shlq	$32, %rdi
	addq	%rax, %rdi
	setb	%al
	retq

func0000000000000004:
	movq	%rsi, %rax
	shrq	$18, %rax
	xorq	%rsi, %rax
	shlq	$32, %rdi
	addq	%rax, %rdi
	setb	%al
	retq

func0000000000000084:
	movq	%rsi, %rax
	shrq	$18, %rax
	xorq	%rsi, %rax
	shlq	$32, %rdi
	addq	%rax, %rdi
	setb	%al
	retq

