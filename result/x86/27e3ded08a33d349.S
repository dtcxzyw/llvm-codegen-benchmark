	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	cmpq	$3, %rsi
	movl	$2, %eax
	cmovgeq	%rsi, %rax
	incq	%rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	cmpq	$65558, %rsi
	movl	$65557, %eax
	cmovgeq	%rsi, %rax
	addq	$-65663, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	decq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	cmpq	$2, %rsi
	movl	$1, %eax
	cmovgeq	%rsi, %rax
	addq	$4, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	incq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq

