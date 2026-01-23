	.att_syntax
func0000000000000001:
	cmpl	$128, %esi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000018:
	testb	$6, %sil
	setne	%al
	orb	%dil, %al
	retq

func0000000000000014:
	testb	$12, %sil
	sete	%al
	orb	%dil, %al
	retq

func000000000000000c:
	movl	%edi, %eax
	orl	%esi, %eax
	retq

func0000000000000008:
	cmpl	$134217728, %esi
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq

