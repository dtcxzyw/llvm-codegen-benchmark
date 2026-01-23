	.att_syntax
func0000000000000003:
	leal	(%rdi,%rsi), %eax
	addq	$32, %rax
	andq	$-8, %rax
	retq

func0000000000000001:
	leal	6(%rdi,%rsi), %eax
	andl	$7, %eax
	retq

func000000000000000b:
	leal	(%rdi,%rsi), %eax
	incq	%rax
	andq	$-32, %rax
	retq

