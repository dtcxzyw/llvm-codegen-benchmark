	.att_syntax
func0000000000000081:
	subq	%rsi, %rdi
	movabsq	$17179868672, %rax
	testq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	subq	%rsi, %rdi
	movabsq	$34359738336, %rax
	testq	%rax, %rdi
	sete	%al
	retq

