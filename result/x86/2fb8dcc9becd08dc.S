	.att_syntax
func0000000000000007:
	movzwl	%dx, %eax
	andl	$992, %esi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000006:
	movzwl	%dx, %eax
	andl	$992, %esi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000003:
	movzwl	%dx, %eax
	andl	$-65536, %esi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

