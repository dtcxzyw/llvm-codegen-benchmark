	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000187:
	leaq	8(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$1, %dil
	cmoveq	%rcx, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000107:
	leaq	-16(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$53, %dil
	cmoveq	%rcx, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000113:
	leaq	-24(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$11, %dil
	cmovbq	%rcx, %rax
	addq	$48, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000112:
	leaq	-24(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$11, %dil
	cmovbq	%rcx, %rax
	addq	$-32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000106:
	leaq	-32(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$26, %dil
	cmoveq	%rcx, %rax
	addq	$-32, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000104:
	leaq	-24(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$85, %dil
	cmoveq	%rcx, %rax
	addq	$64, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000110:
	leaq	-24(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$11, %dil
	cmovbq	%rcx, %rax
	addq	$-32, %rax
	retq

