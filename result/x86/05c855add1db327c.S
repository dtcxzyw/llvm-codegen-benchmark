	.att_syntax
func0000000000000007:
	andl	$1, %esi
	leaq	2(%rdi,%rsi), %rax
	retq

func0000000000000004:
	movl	%esi, %eax
	andl	$1, %eax
	orq	%rdi, %rax
	orq	$8, %rax
	retq

func0000000000000006:
	movl	%esi, %eax
	andl	$3840, %eax
	orq	%rdi, %rax
	orq	$128, %rax
	retq

func0000000000000003:
	andl	$-64, %esi
	leaq	8(%rdi,%rsi), %rax
	retq

