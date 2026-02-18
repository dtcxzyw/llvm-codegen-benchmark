	.att_syntax
func0000000000000161:
	addl	%esi, %edi
	notl	%edi
	testb	$1, %dil
	sete	%al
	retq

func0000000000000001:
	leal	1(%rdi,%rsi), %eax
	testb	$3, %al
	sete	%al
	retq

func0000000000000101:
	leal	1(%rdi,%rsi), %eax
	testb	$3, %al
	sete	%al
	retq

