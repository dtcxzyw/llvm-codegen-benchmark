func000000000000005c:
	leaq	8(%rdi,%rsi), %rax
	retq

func0000000000000012:
	andq	$-512, %rsi
	leaq	512(%rdi,%rsi), %rax
	retq

func0000000000000056:
	leaq	-8(%rdi,%rsi), %rax
	retq

