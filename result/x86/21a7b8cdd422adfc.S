func0000000000000000:
	leal	4(%rdi,%rsi), %eax
	movzwl	%ax, %eax
	retq

func0000000000000037:
	leal	-1(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

func0000000000000030:
	leal	-1(%rdi,%rsi), %eax
	andl	$7, %eax
	retq

