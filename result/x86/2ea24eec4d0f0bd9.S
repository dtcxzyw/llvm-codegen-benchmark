	.att_syntax
func0000000000000008:
	movq	%rsi, %rax
	shrq	$32, %rax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func0000000000000011:
	movq	%rsi, %rax
	shrq	$3, %rax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func0000000000000001:
	movq	%rsi, %rax
	shrq	$2, %rax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

