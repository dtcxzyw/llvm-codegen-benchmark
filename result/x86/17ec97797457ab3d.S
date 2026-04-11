	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e8:
	leaq	1(%rsi,%rsi,2), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	leaq	6(%rsi,%rsi,2), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	imulq	$35, %rsi, %rax
	addq	$64, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a4:
	leaq	(%rsi,%rsi,4), %rax
	leaq	120(,%rax,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001e4:
	imulq	$50, %rsi, %rax
	addq	$84, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	leaq	2(%rsi,%rsi,2), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001e9:
	leaq	(%rsi,%rsi,2), %rax
	leaq	24(,%rax,4), %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	movabsq	$6364136223846793005, %rax
	imulq	%rsi, %rax
	movabsq	$9156510663202827289, %rcx
	addq	%rax, %rcx
	cmpq	%rcx, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000144:
	leaq	(%rsi,%rsi,2), %rax
	leaq	2(%rax,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000109:
	leaq	(%rsi,%rsi,4), %rax
	leaq	40(,%rax,8), %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000001f9:
	leaq	(%rsi,%rsi,4), %rax
	leaq	40(,%rax,8), %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000001f4:
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rax,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000a1:
	leaq	-5(%rsi,%rsi,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000001:
	leaq	-5(%rsi,%rsi,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

