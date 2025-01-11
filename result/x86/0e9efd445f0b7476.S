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
	notb	%sil
	testb	$14, %sil
	sete	%al
	orb	%dil, %al
	retq

func0000000000000014:
	testb	$8, %sil
	sete	%al
	orb	%dil, %al
	retq

