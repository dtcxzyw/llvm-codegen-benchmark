	.att_syntax
func0000000000000002:
	vucomiss	%xmm0, %xmm1
	movl	$-1, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000004:
	vucomiss	%xmm1, %xmm0
	movl	$-1, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000003:
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	cmovael	%edi, %eax
	retq

