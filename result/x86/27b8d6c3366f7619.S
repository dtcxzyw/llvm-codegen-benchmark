	.att_syntax
func0000000000000184:
	addl	$-57344, %edx
	cmpl	$1056768, %edx
	setb	%cl
	cmpl	$65534, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000086:
	addl	$-3, %edx
	cmpl	$10, %edx
	setb	%cl
	cmpl	$13652, %esi
	setl	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000084:
	addl	$-4520, %edx
	cmpl	$27, %edx
	setb	%cl
	cmpl	$11172, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000484:
	addl	$-44032, %edx
	cmpl	$11172, %edx
	setb	%cl
	cmpl	$27, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

