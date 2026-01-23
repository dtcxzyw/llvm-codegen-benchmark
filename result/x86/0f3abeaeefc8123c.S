	.att_syntax
func0000000000000003:
	xorl	%eax, %eax
	cmpw	$29, %si
	cmovel	%edi, %eax
	movzwl	%ax, %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testw	%si, %si
	cmovel	%edi, %eax
	movzwl	%ax, %eax
	retq

