	.att_syntax
func0000000000000010:
	movq	%rsi, %rax
	shlq	$32, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

func0000000000000018:
	leaq	(,%rsi,8), %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

func0000000000000000:
	movq	%rsi, %rax
	shlq	$14, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

func0000000000000008:
	movq	%rsi, %rax
	shlq	$8, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

