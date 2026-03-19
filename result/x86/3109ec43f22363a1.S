	.att_syntax
func0000000000000000:
	movabsq	$-281474976710656, %rax
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq

func0000000000000001:
	andl	$1, %edi
	leaq	(%rdi,%rsi), %rax
	retq

