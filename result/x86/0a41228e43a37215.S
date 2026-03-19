	.att_syntax
func0000000000000002:
	movzbl	%dl, %eax
	cmpl	$10, %esi
	cmovel	%edi, %eax
	orl	$10, %eax
	retq

func0000000000000003:
	andl	$511, %edx
	cmpl	$16384, %esi
	cmovel	%edi, %edx
	leal	33554432(%rdx), %eax
	retq

