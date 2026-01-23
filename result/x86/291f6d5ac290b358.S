	.att_syntax
func0000000000000004:
	andl	%edx, %esi
	cmpw	$49, %di
	setb	%al
	orb	%sil, %al
	retq

func0000000000000001:
	andl	%edx, %esi
	testw	%di, %di
	sete	%al
	orb	%sil, %al
	retq

