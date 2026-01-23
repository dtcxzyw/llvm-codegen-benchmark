	.att_syntax
func0000000000000002:
	andl	%edx, %esi
	cmpb	$61, %dil
	sete	%al
	orb	%sil, %al
	retq

func0000000000000018:
	testb	%dl, %dl
	setne	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000008:
	andl	%edx, %esi
	cmpb	$64, %dil
	setb	%al
	orb	%sil, %al
	retq

func0000000000000010:
	andl	%edx, %esi
	cmpb	$3, %dil
	setae	%al
	orb	%sil, %al
	retq

