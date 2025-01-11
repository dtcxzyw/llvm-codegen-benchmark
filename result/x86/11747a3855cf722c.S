func0000000000000010:
	xorl	$1, %esi
	leaq	76(%rdi,%rsi), %rax
	retq

func000000000000001c:
	xorl	$3, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000001f:
	xorl	$10684, %esi
	leaq	8(%rdi,%rsi), %rax
	retq

func000000000000001b:
	xorl	$1, %esi
	shlq	$5, %rsi
	leaq	-64(%rdi,%rsi), %rax
	retq

