	.att_syntax
func0000000000000007:
	movzbl	%dl, %eax
	andl	$256, %esi
	orl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	movzbl	%dl, %eax
	andl	$16128, %esi
	orl	%esi, %eax
	addl	%edi, %eax
	retq

