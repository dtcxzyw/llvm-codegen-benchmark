	.att_syntax
func000000000000000a:
	movl	%esi, %eax
	notl	%eax
	addl	%edi, %eax
	subl	%edi, %esi
	notl	%esi
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	retq

func000000000000002a:
	movl	%esi, %eax
	notl	%eax
	addl	%edi, %eax
	subl	%edi, %esi
	notl	%esi
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	retq

