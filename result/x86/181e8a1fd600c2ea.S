	.att_syntax
func0000000000000008:
	decb	%dil
	cmpb	$6, %dil
	setb	%al
	retq

func0000000000000048:
	decb	%dil
	cmpb	$6, %dil
	setb	%al
	retq

func0000000000000030:
	addb	$-53, %dil
	cmpb	$-5, %dil
	setb	%al
	retq

func0000000000000042:
	cmpb	$20, %dil
	sete	%al
	retq

func0000000000000010:
	decb	%dil
	cmpb	$-2, %dil
	setb	%al
	retq

func0000000000000002:
	cmpb	$1, %dil
	sete	%al
	retq

