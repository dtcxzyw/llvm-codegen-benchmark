	.att_syntax
func00000000000000f8:
	lzcntq	%rdi, %rax
	xorl	$32, %eax
	cmpl	$32, %eax
	setae	%al
	retq

func00000000000000f4:
	lzcntq	%rdi, %rax
	xorl	$32, %eax
	cmpl	$32, %eax
	setb	%al
	retq

