	.att_syntax
func0000000000000031:
	cmpq	$1, %rdi
	movw	$256, %ax
	sbbw	$-1, %ax
	retq

func0000000000000005:
	xorl	%eax, %eax
	cmpq	$-1, %rdi
	sete	%al
	orl	$256, %eax
	retq

