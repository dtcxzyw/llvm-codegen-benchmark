	.att_syntax
func000000000000004a:
	cmpl	$256, %edx
	movl	$65280, %eax
	cmovnel	%edx, %eax
	cmpl	%eax, %esi
	setbe	%al
	orb	%dil, %al
	retq

func0000000000000048:
	testl	%edx, %edx
	movl	$50, %eax
	cmovnel	%edx, %eax
	cmpl	%eax, %esi
	setb	%al
	orb	%dil, %al
	retq

