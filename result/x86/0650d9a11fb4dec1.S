	.att_syntax
func0000000000000001:
	andl	$-8388608, %edx
	cmpl	$167772160, %edx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func000000000000000c:
	notl	%edx
	testl	$536870911, %edx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000061:
	andl	$3, %edx
	cmpl	$2, %edx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func000000000000006c:
	andl	$15, %edx
	cmpl	$2, %edx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func000000000000004c:
	movq	%rdx, %rax
	andb	%sil, %al
	andb	%dil, %al
	retq

