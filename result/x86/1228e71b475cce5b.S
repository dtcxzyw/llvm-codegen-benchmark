	.att_syntax
func0000000000000002:
	movabsq	$-9223372036854775803, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	sete	%al
	movq	%rdi, %rdx
	retq

func0000000000000018:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	movq	%rdi, %rdx
	retq

