	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shlq	$34, %rsi
	xorq	%rdi, %rsi
	shrq	$62, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000048:
	shrq	$2, %rsi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000044:
	shrq	$2, %rsi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000066:
	shrq	$2, %rsi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rdi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000061:
	shrq	$2, %rsi
	movslq	%esi, %rax
	sarq	$5, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000006a:
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rdi, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000161:
	shlq	$32, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000164:
	movslq	%esi, %rax
	sarq	$4, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000a:
	shrq	$16, %rsi
	shrq	$32, %rdi
	cmpl	%edi, %esi
	setg	%al
	retq

