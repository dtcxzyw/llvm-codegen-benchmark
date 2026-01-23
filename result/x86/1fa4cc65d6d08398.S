	.att_syntax
func0000000000000034:
	cmpw	$6, %di
	movl	$55, %eax
	cmovbl	%esi, %eax
	movzwl	%ax, %eax
	retq

func0000000000000024:
	xorl	%eax, %eax
	cmpw	$3, %di
	cmovbl	%esi, %eax
	movzwl	%ax, %eax
	retq

