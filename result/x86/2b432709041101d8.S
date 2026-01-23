	.att_syntax
func0000000000000001:
	testb	$7, %sil
	sete	%al
	orb	%dil, %al
	retq

func000000000000000c:
	movl	%edi, %eax
	orl	%esi, %eax
	retq

func0000000000000018:
	testb	$12, %sil
	setne	%al
	orb	%dil, %al
	retq

