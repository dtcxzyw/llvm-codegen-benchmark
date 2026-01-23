	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	decl	%eax
	retq

func0000000000000000:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	addl	$-2, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	incl	%eax
	retq

func0000000000000010:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	decl	%eax
	retq

func0000000000000011:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	incl	%eax
	retq

