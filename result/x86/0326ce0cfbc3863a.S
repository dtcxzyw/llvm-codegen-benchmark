	.att_syntax
func000000000000000c:
	andl	$7, %edi
	xorl	%eax, %eax
	negl	%edi
	sbbq	%rax, %rax
	retq

func0000000000000001:
	andl	$252, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbq	%rax, %rax
	retq

