	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	shrl	$5, %eax
	andl	$8585216, %eax
	orl	%edi, %eax
	xorl	$142405730, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	shrl	%eax
	andl	$256, %eax
	orl	%edi, %eax
	xorl	$256, %eax
	retq

