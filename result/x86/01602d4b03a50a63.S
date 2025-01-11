func0000000000000001:
	testb	$1, %dl
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func000000000000000c:
	movl	%esi, %eax
	andb	$16, %dl
	shrb	$4, %dl
	andb	%dil, %al
	andb	%dl, %al
	retq

func0000000000000004:
	testb	$-80, %dl
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

