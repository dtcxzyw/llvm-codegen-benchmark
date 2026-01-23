	.att_syntax
func0000000000000021:
	testb	%dl, %dl
	sete	%cl
	orb	%sil, %cl
	cmpl	$2147483647, %edi
	sete	%al
	andb	%cl, %al
	retq

