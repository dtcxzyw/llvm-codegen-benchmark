	.att_syntax
func000000000000000c:
	andb	$1, %sil
	cmpb	%sil, %dil
	setne	%al
	retq

func0000000000000001:
	andb	$1, %sil
	cmpb	%sil, %dil
	sete	%al
	retq

func0000000000000014:
	testb	%dil, %dil
	sete	%al
	andb	%sil, %al
	retq

func0000000000000019:
	andb	$1, %sil
	cmpb	%sil, %dil
	setae	%al
	retq

func0000000000000018:
	andb	$1, %sil
	cmpb	%sil, %dil
	seta	%al
	retq

func0000000000000015:
	andb	$1, %sil
	cmpb	%sil, %dil
	setbe	%al
	retq

func0000000000000008:
	andb	$1, %sil
	cmpb	%sil, %dil
	seta	%al
	retq

