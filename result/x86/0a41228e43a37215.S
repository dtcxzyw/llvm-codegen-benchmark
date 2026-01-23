	.att_syntax
func0000000000000002:
	movzbl	%dl, %eax
	cmpl	$10, %esi
	cmovel	%edi, %eax
	orl	$10, %eax
	retq

func0000000000000003:
	movl	%edx, %eax
	andl	$511, %eax
	cmpl	$16384, %esi
	cmovel	%edi, %eax
	orl	$33554432, %eax
	retq

