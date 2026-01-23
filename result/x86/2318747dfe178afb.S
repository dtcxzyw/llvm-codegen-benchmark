	.att_syntax
func0000000000000010:
	movq	%rdi, %rax
	cmpb	$1, %dl
	sbbq	%rsi, %rax
	retq

func00000000000000c0:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$58, %dl
	setne	%cl
	subq	%rsi, %rax
	subq	%rcx, %rax
	retq

func00000000000000cd:
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpb	$1, %dl
	adcq	$-1, %rax
	retq

func0000000000000018:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$33, %dl
	sete	%cl
	subq	%rsi, %rax
	subq	%rcx, %rax
	retq

