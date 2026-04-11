	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	addq	$1048576, %rsi
	andq	$-2097152, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	movabsq	$2251799813685210, %rcx
	addq	%rsi, %rcx
	movb	$51, %dl
	bzhiq	%rdx, %rcx, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	addq	$1048576, %rsi
	andq	$-2097152, %rsi
	subq	%rsi, %rax
	retq

