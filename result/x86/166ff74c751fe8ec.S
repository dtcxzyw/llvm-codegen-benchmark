	.att_syntax
func0000000000000000:
	imulq	$1638, %rdx, %rax
	xorl	%edx, %edx
	divq	%rsi
	addq	%rdi, %rax
	retq

func0000000000000018:
	imulq	$1000000000, %rdx, %rax
	xorl	%edx, %edx
	divq	%rsi
	addq	%rdi, %rax
	retq

func0000000000000008:
	imulq	$1000, %rdx, %rax
	xorl	%edx, %edx
	divq	%rsi
	addq	%rdi, %rax
	retq

