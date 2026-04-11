	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	andb	$-4, %dl
	xorl	%eax, %eax
	cmpb	$-40, %dl
	setne	%al
	addq	%rsi, %rdi
	leaq	-2(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	andb	$126, %dl
	xorl	%eax, %eax
	cmpb	$22, %dl
	sete	%al
	shlq	$5, %rsi
	addq	%rdi, %rsi
	leaq	22(%rsi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	andb	$-33, %dl
	xorl	%eax, %eax
	cmpb	$88, %dl
	sete	%al
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq

