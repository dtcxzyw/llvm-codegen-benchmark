	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	xorl	%esi, %eax
	andl	$-65536, %eax
	retq

func0000000000000001:
	shrl	$16, %edx
	xorl	%esi, %edi
	xorl	%edx, %edi
	movzbl	%dil, %eax
	retq

