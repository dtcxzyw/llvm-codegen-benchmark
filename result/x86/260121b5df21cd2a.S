	.att_syntax
func0000000000000004:
	movsbq	%dl, %rax
	leaq	-48(%rsi,%rax), %rax
	movabsq	$1000000000000000000, %rcx
	cmpq	%rcx, %rax
	setb	%al
	andb	%dil, %al
	retq

