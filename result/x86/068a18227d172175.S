	.att_syntax
func000000000000000c:
	shrb	$3, %sil
	cmpb	%dil, %sil
	setne	%al
	retq

func0000000000000001:
	shrb	$3, %sil
	cmpb	%dil, %sil
	sete	%al
	retq

func0000000000000018:
	shrb	$3, %sil
	cmpb	%dil, %sil
	seta	%al
	retq

func0000000000000004:
	shrb	$4, %sil
	cmpb	%dil, %sil
	setb	%al
	retq

func0000000000000021:
	shrb	%sil
	cmpb	%dil, %sil
	sete	%al
	retq

func000000000000002c:
	shrb	$2, %sil
	cmpb	%dil, %sil
	setne	%al
	retq

func0000000000000014:
	shrb	$6, %sil
	cmpb	%dil, %sil
	setb	%al
	retq

func0000000000000008:
	shrb	%sil
	cmpb	%dil, %sil
	seta	%al
	retq

