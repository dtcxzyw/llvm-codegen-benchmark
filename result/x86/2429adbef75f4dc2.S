	.att_syntax
func0000000000000001:
	andl	$65534, %esi
	cmpw	$40, %si
	sete	%al
	andb	%dil, %al
	retq

