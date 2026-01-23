	.att_syntax
func0000000000000041:
	movq	%rdx, %rax
	shrq	$32, %rax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

func0000000000000061:
	movq	%rdx, %rax
	shrq	$62, %rax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

func0000000000000044:
	movq	%rdx, %rax
	shrq	$32, %rax
	shrq	$32, %rsi
	cmovel	%edi, %eax
	retq

