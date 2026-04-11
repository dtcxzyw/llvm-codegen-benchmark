	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000161:
	leaq	1(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	10(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000141:
	imulq	$56, %rdx, %rax
	leaq	-8(%rsi,%rax), %rcx
	xorl	%eax, %eax
	cmpb	$3, %dil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	shlq	$7, %rdx
	leaq	2(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000101:
	leaq	1(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovneq	%rcx, %rax
	retq

