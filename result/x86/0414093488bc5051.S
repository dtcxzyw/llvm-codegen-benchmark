	.att_syntax
func0000000000000031:
	testb	%sil, %sil
	setne	%al
	orb	%dil, %al
	retq

func0000000000000005:
	testb	%sil, %sil
	sete	%al
	orb	%dil, %al
	retq

func0000000000000004:
	cmpb	$33, %sil
	sete	%al
	orb	%dil, %al
	retq

func0000000000000029:
	notb	%sil
	shrb	$7, %sil
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000030:
	testb	%sil, %sil
	setne	%al
	orb	%dil, %al
	retq

func0000000000000021:
	cmpb	$8, %sil
	setae	%al
	orb	%dil, %al
	retq

func0000000000000011:
	cmpb	$32, %sil
	setb	%al
	orb	%dil, %al
	retq

