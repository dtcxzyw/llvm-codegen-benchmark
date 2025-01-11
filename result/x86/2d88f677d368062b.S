func0000000000000001:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	retq

func0000000000000009:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	retq

func0000000000000005:
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq

func000000000000000d:
	leal	(%rdi,%rsi), %eax
	shrl	$5, %eax
	retq

