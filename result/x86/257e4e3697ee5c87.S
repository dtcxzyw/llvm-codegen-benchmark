	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$3, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000010a:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$-2, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000106:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$1024, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018a:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$3, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000101:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	cmpq	$56, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000108:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000104:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000188:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$2147483647, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000181:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000004:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000184:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000186:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000198:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000194:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000018c:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$1, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000008:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	movabsq	$9223372036854775792, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000010c:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$-1, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000114:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

