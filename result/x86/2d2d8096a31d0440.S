	.att_syntax
func0000000000000004:
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	addb	$-16, %al
	retq

func0000000000000028:
	leal	64(,%rsi,4), %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	shll	$5, %esi
	leal	64(%rsi), %eax
	orl	%edi, %eax
	retq

func000000000000006c:
	leal	248(,%rsi,8), %eax
	orl	%edi, %eax
	retq

