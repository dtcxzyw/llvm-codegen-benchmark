	.att_syntax
func0000000000000061:
	shll	$4, %esi
	btq	%rsi, %rdi
	setae	%al
	retq

func000000000000006c:
	addl	%esi, %esi
	btq	%rsi, %rdi
	setb	%al
	retq

func0000000000000161:
	addl	%esi, %esi
	btq	%rsi, %rdi
	setae	%al
	retq

func0000000000000141:
	addl	%esi, %esi
	shrxq	%rsi, %rdi, %rax
	testb	$3, %al
	sete	%al
	retq

func0000000000000041:
	shll	$3, %esi
	shrxq	%rsi, %rdi, %rax
	testb	%al, %al
	sete	%al
	retq

func0000000000000001:
	shll	$2, %esi
	shrxq	%rsi, %rdi, %rax
	testb	$15, %al
	sete	%al
	retq

