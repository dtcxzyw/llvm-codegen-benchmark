	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000608:
	shlq	$6, %rdx
	leaq	64(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	shlq	$4, %rdx
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	shlq	$4, %rdx
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000604:
	leaq	1(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000284:
	leaq	1(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	shlq	$6, %rdx
	leaq	64(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

