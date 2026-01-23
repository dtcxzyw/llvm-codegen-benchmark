	.att_syntax
func0000000000000001:
	andl	%edx, %esi
	andl	$1, %esi
	negq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000004:
	andl	%edx, %esi
	andl	$1, %esi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq

func000000000000006c:
	andl	%edx, %esi
	andl	$1, %esi
	orq	%rdi, %rsi
	setne	%al
	retq

func0000000000000008:
	andl	%edx, %esi
	andl	$1, %esi
	addq	%rdi, %rsi
	cmpq	$6, %rsi
	setae	%al
	retq

