	.att_syntax
func00000000000000e4:
	incl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000c4:
	incl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000064:
	addl	$2, %edx
	movslq	%edx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

