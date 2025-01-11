func0000000000000021:
	andl	$61440, %esi
	cmpl	$40960, %esi
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testb	%sil, %sil
	setns	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

func000000000000018c:
	movq	%rdi, %rax
	shrl	$30, %eax
	andl	%esi, %eax
	andl	$1, %eax
	retq

func0000000000000301:
	testl	$2046, %esi
	setne	%cl
	shlq	$12, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testb	$7, %sil
	setne	%cl
	notl	%edi
	testl	$1610612736, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000028c:
	andl	$65520, %esi
	cmpl	$80, %esi
	setb	%al
	shrb	$4, %dil
	andb	%dil, %al
	retq

