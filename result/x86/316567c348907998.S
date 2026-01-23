	.att_syntax
func0000000000000021:
	movabsq	$2251799813685244, %rax
	andq	%rsi, %rax
	xorq	$4, %rax
	xorq	$1, %rdi
	orq	%rax, %rdi
	sete	%al
	retq

func000000000000002c:
	testl	$31744, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	notq	%rsi
	shrq	%rsi
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000198:
	andl	$240, %esi
	cmpl	$97, %esi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testb	$48, %sil
	sete	%cl
	cmpq	$3, %rdi
	setne	%al
	andb	%cl, %al
	retq

