	.att_syntax
func0000000000000089:
	bzhiq	%rdx, %rsi, %rax
	shlq	$3, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

