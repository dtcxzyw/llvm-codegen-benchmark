	.att_syntax
func0000000000000030:
	movzbl	%dl, %eax
	incl	%eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000014:
	movzbl	%dl, %eax
	decl	%eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000015:
	movzbl	%dl, %eax
	addl	$-183, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

