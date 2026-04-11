	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	leaq	-1(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000144:
	leaq	1(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leaq	3(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a4:
	leaq	2(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000148:
	leaq	(%rsi,%rsi,2), %rax
	leaq	24(,%rax,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001f5:
	leaq	9(%rsi,%rsi,8), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001f4:
	leaq	(%rsi,%rsi,2), %rax
	leaq	3(%rax,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	movabsq	$6364136223846793005, %rax
	imulq	%rsi, %rax
	movabsq	$1442695040888963407, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000001e6:
	leaq	4(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000006:
	leaq	1(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000001e8:
	leaq	(%rsi,%rsi,4), %rax
	leaq	16(,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000001f8:
	leaq	(%rsi,%rsi,2), %rax
	leaq	24(,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000001e5:
	leaq	(%rsi,%rsi,4), %rax
	leaq	16(,%rax,8), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000a6:
	leaq	2(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000001e4:
	leaq	(%rsi,%rsi,4), %rax
	leaq	48(,%rax,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

