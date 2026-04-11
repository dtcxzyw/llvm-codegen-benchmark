	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shrb	$3, %dl
	movzbl	%dl, %eax
	shll	$10, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	shrb	$4, %dl
	movzbl	%dl, %eax
	shll	$16, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	shrb	$3, %dl
	movzbl	%dl, %eax
	shlq	$63, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

