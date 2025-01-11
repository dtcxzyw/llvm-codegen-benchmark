func0000000000000004:
	addl	$-4096, %edi
	movzwl	%di, %eax
	xorl	%ecx, %ecx
	cmpl	$61441, %eax
	movl	$-22, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000024:
	decl	%edi
	xorl	%eax, %eax
	cmpw	$2, %di
	adcl	$4435, %eax
	retq

