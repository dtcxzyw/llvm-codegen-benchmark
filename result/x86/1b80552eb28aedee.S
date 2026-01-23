	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	andb	$-2, %al
	retq

func0000000000000004:
	movl	%edi, %eax
	orl	%esi, %eax
	andb	$-64, %al
	retq

func0000000000000006:
	movl	%edi, %eax
	orl	%esi, %eax
	andb	$16, %al
	retq

