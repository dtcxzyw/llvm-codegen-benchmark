func000000000000004a:                   # @func000000000000004a
	sarl	$12, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	addl	%esi, %eax
	setg	%al
	retq
