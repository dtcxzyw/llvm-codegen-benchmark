	.att_syntax
func0000000000000041:
	movslq	%edx, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq

func000000000000004a:
	movslq	%edx, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpl	$17, %edi
	cmovlq	%rcx, %rax
	retq

