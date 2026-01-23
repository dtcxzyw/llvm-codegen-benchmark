	.att_syntax
func000000000000000d:
	shrq	%rdx
	orq	%rdi, %rdx
	movabsq	$-4294967296, %rax
	andq	%rsi, %rax
	orq	%rdx, %rax
	orq	$2, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	shrq	$38, %rdx
	orq	%rsi, %rdx
	andl	$167772160, %eax
	orq	%rdx, %rax
	orq	$4194304, %rax
	retq

