	.att_syntax
func0000000000000005:
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%eax, %edi
	movslq	%edi, %rax
	retq

func0000000000000001:
	movzwl	%si, %eax
	shll	$20, %edi
	orl	%eax, %edi
	movslq	%edi, %rax
	retq

