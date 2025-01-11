func0000000000000000:
	leal	(%rdi,%rsi), %eax
	orl	$1, %eax
	retq

func0000000000000002:
	leal	1(%rdi,%rsi), %eax
	retq

func0000000000000005:
	leal	(%rdi,%rsi), %eax
	orl	$100663296, %eax
	retq

