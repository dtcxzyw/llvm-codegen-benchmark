	.att_syntax
func0000000000000006:
	cmpq	$128, %rsi
	movl	$128, %eax
	cmovbq	%rsi, %rax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000004:
	movl	$4294967295, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq

