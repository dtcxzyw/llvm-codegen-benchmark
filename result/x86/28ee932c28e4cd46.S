	.att_syntax
func000000000000018c:
	testb	$7, %sil
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000028:
	testb	$3, %sil
	sete	%cl
	cmpq	$56, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000081:
	testb	$7, %sil
	sete	%cl
	cmpq	$1073741769, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq

func0000000000000024:
	testb	$7, %sil
	sete	%cl
	cmpq	$1025, %rdi
	setb	%al
	andb	%cl, %al
	retq

