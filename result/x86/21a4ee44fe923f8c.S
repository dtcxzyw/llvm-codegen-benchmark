	.att_syntax
func000000000000000f:
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$-8, %eax
	retq

func0000000000000000:
	addl	%esi, %edi
	addb	%dl, %dil
	movzbl	%dil, %eax
	retq

