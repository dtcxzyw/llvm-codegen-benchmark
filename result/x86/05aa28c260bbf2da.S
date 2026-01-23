	.att_syntax
func0000000000000042:
	testb	$1, %dil
	sete	%al
	retq

func0000000000000068:
	movzwl	%di, %eax
	cmpl	$65534, %eax
	sete	%cl
	cmpl	$37, %eax
	setb	%al
	orb	%cl, %al
	retq

