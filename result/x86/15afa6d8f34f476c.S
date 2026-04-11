	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	cmpq	%rdx, %rdi
	sbbq	$0, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	xorq	%rdx, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	cmpq	%rdx, %rdi
	sbbq	$0, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	cmpq	%rdx, %rdi
	sbbq	$0, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	cmpq	%rdx, %rdi
	sbbq	$0, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000021:
	xorq	%rdx, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq

