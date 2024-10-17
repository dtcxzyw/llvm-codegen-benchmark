func000000000000014c:                   # @func000000000000014c
	movzbl	%dil, %eax
	leal	-14(%rax), %ecx
	cmpl	$-5, %ecx
	setb	%cl
	cmpb	$32, %al
	setne	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	movzbl	%dil, %eax
	leal	-30(%rax), %ecx
	cmpl	$11, %ecx
	setb	%cl
	cmpb	$41, %al
	setb	%al
	andb	%cl, %al
	retq
