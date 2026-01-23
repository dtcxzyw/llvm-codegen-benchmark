	.att_syntax
func0000000000000079:
	movzwl	%dx, %eax
	shll	$3, %eax
	cmpl	%esi, %eax
	setae	%al
	andb	%dil, %al
	retq

func0000000000000075:
	movzwl	%dx, %eax
	shll	$2, %eax
	cmpl	%esi, %eax
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000064:
	movzwl	%dx, %eax
	addl	%eax, %eax
	cmpl	%esi, %eax
	setb	%al
	andb	%dil, %al
	retq

