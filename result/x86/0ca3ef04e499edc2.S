	.att_syntax
func000000000000000c:
	cmpw	$20, %si
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	cmpw	$48, %si
	sete	%al
	andb	%dil, %al
	retq

func0000000000000004:
	movzwl	%si, %eax
	cmpl	$256, %eax
	setb	%al
	andb	%dil, %al
	retq

func0000000000000008:
	cmpw	$2, %si
	setae	%al
	andb	%dil, %al
	retq

