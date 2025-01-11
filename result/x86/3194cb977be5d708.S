func0000000000000018:
	testb	%dil, %dil
	setne	%al
	retq

func0000000000000008:
	cmpb	$-11, %dil
	setb	%al
	retq

func0000000000000002:
	cmpb	$45, %dil
	sete	%al
	retq

func0000000000000010:
	cmpb	$16, %dil
	setae	%al
	retq

func0000000000000014:
	cmpb	$-64, %dil
	setge	%al
	retq

func0000000000000028:
	cmpb	$2, %dil
	setb	%al
	retq

func000000000000000c:
	cmpb	$56, %dil
	setl	%al
	retq

func0000000000000030:
	cmpb	$2, %dil
	setae	%al
	retq

