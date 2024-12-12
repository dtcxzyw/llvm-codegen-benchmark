func0000000000002101:                   # @func0000000000002101
	cmpb	$2, %dl
	setb	%al
	cmpb	$5, %sil
	setb	%cl
	orb	%al, %cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000841:                   # @func0000000000000841
	cmpb	$64, %dl
	sete	%al
	cmpb	$-43, %sil
	sete	%cl
	orb	%al, %cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
