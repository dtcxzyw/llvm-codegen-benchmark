	.att_syntax
func0000000000000000:
	leal	-1(%rsi,%rsi), %eax
	andl	%edi, %eax
	retq

func0000000000000005:
	leal	-1(,%rsi,8), %eax
	andl	%edi, %eax
	retq

func000000000000000d:
	shll	$12, %esi
	leal	-1(%rsi), %eax
	andl	%edi, %eax
	retq

func0000000000000004:
	leal	31(%rsi,%rsi), %eax
	andl	%edi, %eax
	retq

func0000000000000008:
	leal	256(%rsi,%rsi), %eax
	andl	%edi, %eax
	retq

func0000000000000009:
	leal	-1(%rsi,%rsi), %eax
	andl	%edi, %eax
	retq

