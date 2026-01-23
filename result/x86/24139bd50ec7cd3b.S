	.att_syntax
func00000000000001e4:
	incl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000e4:
	addl	$2, %edx
	movslq	%edx, %rax
	subq	%rsi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

