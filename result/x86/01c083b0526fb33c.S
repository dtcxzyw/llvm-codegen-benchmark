	.att_syntax
func00000000000000c8:
	movq	%rdi, %rax
	incq	%rsi
	xorl	%edx, %edx
	divq	%rsi
	cmpq	$71, %rax
	setae	%al
	retq

