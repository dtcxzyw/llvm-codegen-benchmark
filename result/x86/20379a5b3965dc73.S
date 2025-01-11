func0000000000000001:
	shrb	$3, %sil
	cmpb	%sil, %dil
	sete	%al
	retq

func0000000000000018:
	shrb	$4, %sil
	cmpb	%sil, %dil
	seta	%al
	retq

func0000000000000004:
	shrb	$4, %sil
	cmpb	%sil, %dil
	setb	%al
	retq

func0000000000000014:
	shrb	$6, %sil
	cmpb	%sil, %dil
	setb	%al
	retq

func0000000000000008:
	shrb	%sil
	cmpb	%sil, %dil
	seta	%al
	retq

