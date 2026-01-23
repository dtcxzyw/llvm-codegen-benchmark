	.att_syntax
func0000000000000041:
	decl	%edx
	cmpq	%rdx, %rsi
	movl	$-1, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000001:
	decl	%edx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovnel	%edi, %eax
	retq

func0000000000000008:
	addl	$57, %edx
	cmpq	%rdx, %rsi
	movl	$57, %eax
	cmovbel	%edi, %eax
	retq

