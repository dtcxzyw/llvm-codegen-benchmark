	.att_syntax
func0000000000000000:
	leaq	16(%rsi), %rax
	andq	$-4096, %rax
	andq	$-4096, %rdi
	subq	%rdi, %rax
	retq

func0000000000000002:
	leaq	4095(%rsi), %rax
	andq	$-4096, %rax
	andq	$-4096, %rdi
	subq	%rdi, %rax
	retq

func0000000000000001:
	leal	4096(%rsi), %eax
	andl	$-4096, %eax
	andl	$4095, %edi
	subq	%rdi, %rax
	retq

func0000000000000005:
	leaq	63(%rsi), %rax
	andq	$-64, %rax
	andq	$-64, %rdi
	subq	%rdi, %rax
	retq

