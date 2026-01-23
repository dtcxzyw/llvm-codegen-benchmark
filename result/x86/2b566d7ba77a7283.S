	.att_syntax
func0000000000000005:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000000f:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000000:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

