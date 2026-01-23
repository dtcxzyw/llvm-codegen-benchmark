	.att_syntax
func0000000000000003:
	imull	%edx, %esi
	shlxq	%rdi, %rsi, %rax
	andl	$32512, %eax
	retq

func0000000000000004:
	imulq	%rdx, %rsi
	shlxq	%rdi, %rsi, %rax
	andq	$-32, %rax
	retq

