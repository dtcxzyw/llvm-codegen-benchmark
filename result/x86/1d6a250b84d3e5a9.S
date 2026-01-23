	.att_syntax
func0000000000000032:
	movl	%edi, %eax
	andb	$8, %sil
	shrb	$3, %sil
	andb	%sil, %al
	retq

func0000000000000004:
	andb	$-2, %sil
	cmpb	$2, %sil
	sete	%al
	andb	%dil, %al
	retq

func0000000000000060:
	testb	$14, %sil
	setne	%al
	andb	%dil, %al
	retq

func0000000000000062:
	testb	$14, %sil
	setne	%al
	andb	%dil, %al
	retq

func0000000000000030:
	movl	%edi, %eax
	andl	%esi, %eax
	retq

func0000000000000006:
	testb	$63, %sil
	sete	%al
	andb	%dil, %al
	retq

