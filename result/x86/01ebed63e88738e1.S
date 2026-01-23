	.att_syntax
func0000000000000021:
	notb	%sil
	testb	$3, %sil
	sete	%cl
	notl	%edi
	testb	$3, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000181:
	shrl	$12, %esi
	andl	$1, %esi
	testb	$1, %dil
	sete	%al
	andb	%sil, %al
	retq

func000000000000002c:
	testb	$1, %sil
	sete	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

func000000000000018c:
	movl	%esi, %eax
	shrl	$8, %eax
	andl	%edi, %eax
	andl	$1, %eax
	retq

