	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	negb	%al
	andb	$63, %al
	retq

func0000000000000001:
	movl	%edi, %eax
	negb	%al
	andb	$63, %al
	retq

func0000000000000003:
	movl	%edi, %eax
	negb	%al
	andb	$7, %al
	retq

