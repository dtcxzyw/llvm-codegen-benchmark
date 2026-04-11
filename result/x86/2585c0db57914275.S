	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	addq	$1048576, %rsi
	andq	$-2097152, %rsi
	subq	%rsi, %rdi
	leaq	1048576(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	addq	$1048576, %rsi
	andq	$-2097152, %rsi
	subq	%rsi, %rdi
	leaq	1048576(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addq	$4095, %rsi
	andq	$-4096, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	addq	$1048576, %rsi
	andq	$-2097152, %rsi
	subq	%rsi, %rdi
	leaq	1048576(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	movabsq	$2251799813685210, %rax
	addq	%rsi, %rax
	movb	$51, %cl
	bzhiq	%rcx, %rax, %rax
	subq	%rax, %rdi
	movabsq	$4503599627370458, %rax
	addq	%rdi, %rax
	retq

