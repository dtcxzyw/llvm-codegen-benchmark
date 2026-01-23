	.att_syntax
func0000000000000001:
	testb	$1, %dil
	sete	%al
	retq

func000000000000000c:
	movl	%edi, %eax
	andb	$32, %al
	shrb	$5, %al
	retq

func0000000000000018:
	andb	$14, %dil
	cmpb	$10, %dil
	setae	%al
	retq

func0000000000000021:
	notb	%dil
	testb	$3, %dil
	sete	%al
	retq

func000000000000002c:
	movl	%edi, %eax
	andb	$1, %al
	retq

func0000000000000034:
	andb	$7, %dil
	cmpb	$3, %dil
	setb	%al
	retq

func0000000000000014:
	andb	$-16, %dil
	cmpb	$113, %dil
	setb	%al
	retq

