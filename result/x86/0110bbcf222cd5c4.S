	.att_syntax
func000000000000000a:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	retq

func0000000000000005:
	imulq	%rdx, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	retq

func0000000000000000:
	movabsq	$68719476608, %rax
	andq	%rdx, %rax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	retq

func000000000000000f:
	imulq	%rdx, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	retq

