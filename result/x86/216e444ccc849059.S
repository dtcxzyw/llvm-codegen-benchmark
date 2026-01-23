	.att_syntax
func0000000000000003:
	tzcntq	%rsi, %rax
	andl	$2147483647, %edi
	orq	%rdi, %rax
	retq

func0000000000000007:
	tzcntq	%rsi, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

