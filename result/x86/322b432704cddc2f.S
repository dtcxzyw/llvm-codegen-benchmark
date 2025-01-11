func0000000000000161:
	leal	1(%rdi,%rsi), %eax
	testb	$1, %al
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

