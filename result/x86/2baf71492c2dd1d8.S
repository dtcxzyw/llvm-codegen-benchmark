func000000000000004c:                   # @func000000000000004c
	xorl	%eax, %eax
	negl	%edx
	sbbl	%eax, %eax
	orl	$2, %eax
	addl	%esi, %eax
	cmpl	$-1, %eax
	setne	%al
	andb	%dil, %al
	retq
func000000000000005a:                   # @func000000000000005a
	xorl	%eax, %eax
	cmpl	$1, %edx
	sbbl	%eax, %eax
	orl	$1, %eax
	addl	%esi, %eax
	setns	%al
	andb	%dil, %al
	retq
