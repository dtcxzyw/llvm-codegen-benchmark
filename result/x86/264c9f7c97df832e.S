func000000000000014c:                   # @func000000000000014c
	movsbl	%dil, %eax
	leal	-14(%rax), %ecx
	cmpl	$-5, %ecx
	setb	%cl
	cmpb	$32, %al
	setne	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	movsbl	%dil, %eax
	leal	-48(%rax), %ecx
	cmpl	$10, %ecx
	setb	%cl
	cmpb	$32, %al
	setge	%al
	andb	%cl, %al
	retq
