	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	cmpq	$134217729, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000101:
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	cmpq	$2147483647, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000141:
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000104:
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	movabsq	$2199023255553, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	movabsq	$2199023255553, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000144:
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	shrq	$31, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

