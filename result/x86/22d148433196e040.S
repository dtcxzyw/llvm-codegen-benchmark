	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000018c3:
	movabsq	$-9223372036854775807, %rcx
	xorl	%edx, %edx
	cmpq	%rcx, %rsi
	setne	%dl
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setne	%al
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000018a3:
	xorl	%ecx, %ecx
	negq	%rsi
	setno	%cl
	movabsq	$-9223372036854775808, %rdx
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rdi
	setg	%al
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000014a3:
	movabsq	$-9223372036854775807, %rcx
	xorl	%edx, %edx
	cmpq	%rcx, %rsi
	setg	%dl
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setg	%al
	addq	%rdx, %rax
	retq

