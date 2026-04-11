	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000aa1:
	sarq	$5, %rdx
	shlq	$4, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$288230376151711743, %rax
	cmpq	%rax, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000aac:
	sarq	$3, %rdx
	shlq	$6, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000aa8:
	sarq	$3, %rdx
	shlq	$6, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$950000001, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000aaa:
	sarq	$4, %rdx
	shlq	$5, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$17, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000aa6:
	sarq	$4, %rdx
	shlq	$5, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000aa4:
	sarq	$4, %rdx
	shlq	$5, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$65535, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000080a:
	sarq	$3, %rdx
	shlq	$4, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000a0a:
	sarq	$3, %rdx
	shlq	$6, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$29, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000020a:
	shlq	$4, %rdx
	sarq	$3, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setge	%al
	retq

