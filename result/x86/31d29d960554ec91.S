	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000124:
	shlq	$6, %rdx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000164:
	leaq	(%rsi,%rdx,8), %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003e8:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000148:
	leaq	(%rsi,%rdx,8), %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000168:
	leaq	(%rsi,%rdx,8), %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000144:
	leaq	(%rsi,%rdx,8), %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000368:
	leaq	(%rsi,%rdx,2), %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000161:
	leaq	(%rsi,%rdx,8), %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000001e8:
	leaq	(%rsi,%rdx,4), %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

