func0000000000000009:
	leal	(%rdi,%rsi), %eax
	sarl	%eax
	incl	%eax
	retq

func0000000000000001:
	leal	(%rdi,%rsi), %eax
	sarl	$6, %eax
	addl	$-2, %eax
	retq

