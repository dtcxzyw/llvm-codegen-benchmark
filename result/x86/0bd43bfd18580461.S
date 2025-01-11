func000000000000000c:
	addl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000061:
	addl	%edx, %esi
	testb	$1, %sil
	sete	%al
	andb	%dil, %al
	retq

func0000000000000001:
	addl	%edx, %esi
	testb	$3, %sil
	sete	%al
	andb	%dil, %al
	retq

func000000000000006c:
	leal	(%rsi,%rdx), %eax
	andl	%edi, %eax
	retq

