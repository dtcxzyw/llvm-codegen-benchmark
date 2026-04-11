	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testb	$1, %dl
	movl	$64, %eax
	movl	$52, %ecx
	cmovneq	%rax, %rcx
	addq	%rsi, %rdi
	cmpq	%rcx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	testb	$1, %dl
	movabsq	$-9223372036854775808, %rax
	movq	$-2147483648, %rcx
	cmovneq	%rax, %rcx
	addq	%rsi, %rdi
	cmpq	%rcx, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	andl	$1, %edx
	addq	$2147483647, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	andl	$1, %edx
	orq	$2, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	andl	$1, %edx
	decq	%rdx
	movabsq	$-9223372036854775808, %rax
	orq	%rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movabsq	$9223372036854775807, %rax
	leaq	1(%rax), %rcx
	testb	$1, %dl
	cmoveq	%rax, %rcx
	addq	%rsi, %rdi
	cmpq	%rcx, %rdi
	seta	%al
	retq

