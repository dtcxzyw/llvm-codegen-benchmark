	.att_syntax
func000000000000002c:
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq

func000000000000018c:
	shrb	$4, %sil
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq

func0000000000000181:
	andl	$61440, %esi
	cmpl	$16384, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

