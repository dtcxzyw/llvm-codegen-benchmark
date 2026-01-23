	.att_syntax
func000000000000005c:
	subq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func0000000000000012:
	subq	%rdx, %rsi
	andq	$-512, %rsi
	leaq	512(%rdi,%rsi), %rax
	retq

func0000000000000056:
	subq	%rdx, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq

