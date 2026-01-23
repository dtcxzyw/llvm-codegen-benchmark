	.att_syntax
func0000000000000030:
	testb	$127, %sil
	setne	%al
	andb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000005:
	andl	$57344, %esi
	cmpl	$16384, %esi
	sete	%al
	andb	$-2, %dil
	orb	%dil, %al
	retq

func0000000000000031:
	shrb	$7, %sil
	andb	$4, %dil
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000004:
	andl	$71, %esi
	cmpw	$7, %si
	sete	%al
	andb	$1, %dil
	orb	%dil, %al
	retq

