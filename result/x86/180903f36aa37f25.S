	.att_syntax
func0000000000000004:
	movq	%rsi, %rax
	testb	$15, %dil
	cmovel	%edi, %eax
	retq

func0000000000000007:
	movq	%rsi, %rax
	testw	%di, %di
	cmovnsl	%edi, %eax
	retq

func0000000000000006:
	movq	%rsi, %rax
	testb	$8, %dil
	cmovel	%edi, %eax
	retq

