	.att_syntax
func0000000000000074:
	movl	%edi, %ecx
	andl	$1, %edi
	addl	%edx, %edi
	xorl	%eax, %eax
	testb	$1, %cl
	cmovneq	%rax, %rsi
	cmpl	$255, %edi
	cmovbq	%rsi, %rax
	retq

