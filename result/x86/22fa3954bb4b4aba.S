func000000000000000c:
	shrq	$32, %rdi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000001c:
	shrq	$2, %rdi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000f:
	shrq	$10, %rdi
	leal	(%rdi,%rsi), %eax
	retq

