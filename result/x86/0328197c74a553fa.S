	.att_syntax
func0000000000000088:
	cmpb	$123, %dl
	setb	%cl
	andb	%sil, %cl
	cmpb	$97, %dil
	setae	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testb	%dl, %dl
	setne	%cl
	andb	%sil, %cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpb	$22, %dl
	sete	%cl
	andb	%dil, %cl
	cmpb	$20, %sil
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testb	%dl, %dl
	sete	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpb	$19, %dl
	setne	%cl
	andb	%sil, %cl
	cmpb	$19, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpb	$-10, %dl
	setb	%cl
	andb	%sil, %cl
	cmpb	$-26, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000184:
	testb	%dl, %dl
	setne	%cl
	andb	%sil, %cl
	cmpb	$-26, %dil
	setb	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	cmpb	$-64, %dl
	setl	%cl
	andb	%dil, %cl
	cmpb	$-64, %sil
	setl	%al
	andb	%cl, %al
	retq

func0000000000000086:
	cmpb	$48, %dl
	setb	%cl
	andb	%dil, %cl
	cmpb	$-64, %sil
	setl	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpb	$-26, %dl
	setb	%cl
	andb	%sil, %cl
	cmpb	$95, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000108:
	cmpb	$29, %dl
	setae	%cl
	andb	%sil, %cl
	cmpb	$29, %dil
	setae	%al
	andb	%cl, %al
	retq

func000000000000002a:
	cmpb	$2, %dl
	sete	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	setns	%al
	andb	%cl, %al
	retq

func0000000000000188:
	cmpb	$15, %dl
	setne	%cl
	andb	%sil, %cl
	cmpb	$-96, %dil
	setae	%al
	andb	%cl, %al
	retq

func0000000000000028:
	cmpb	$-17, %dl
	sete	%cl
	andb	%sil, %cl
	cmpb	$4, %dil
	setae	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpb	$69, %dl
	sete	%cl
	andb	%sil, %cl
	cmpb	$10, %dil
	setb	%al
	andb	%cl, %al
	retq

