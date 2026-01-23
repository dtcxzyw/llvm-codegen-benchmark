	.att_syntax
func0000000000000000:
	leal	1(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

