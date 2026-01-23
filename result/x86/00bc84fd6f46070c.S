	.att_syntax
func00000000000001c1:
	leal	4(%rsi,%rdi), %eax
	testb	$1, %al
	sete	%al
	retq

func0000000000000001:
	shll	$6, %edi
	leal	-8(%rsi,%rdi), %eax
	testl	$4095, %eax
	sete	%al
	retq

func0000000000000181:
	leal	4(%rsi,%rdi), %eax
	testb	$7, %al
	sete	%al
	retq

