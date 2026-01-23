	.att_syntax
func0000000000000010:
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	xorl	%edx, %edx
	retq

func000000000000000a:
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	xorl	%edx, %edx
	retq

func0000000000000000:
	subq	%rsi, %rdi
	leaq	4(%rdi), %rax
	xorl	%edx, %edx
	retq

func000000000000000b:
	subq	%rsi, %rdi
	movabsq	$4503599627370458, %rax
	addq	%rdi, %rax
	xorl	%edx, %edx
	retq

