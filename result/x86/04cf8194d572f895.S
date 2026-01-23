	.att_syntax
func0000000000000000:
	movl	%esi, %ecx
	movl	%edi, %eax
	andb	$7, %cl
	shlb	%cl, %al
	retq

func0000000000000002:
	movl	%esi, %ecx
	movl	%edi, %eax
	andb	$7, %cl
	shlb	%cl, %al
	retq

