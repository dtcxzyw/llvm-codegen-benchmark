func0000000000000085:
	movl	%edi, %eax
	decl	%edx
	testl	%esi, %esi
	cmovel	%esi, %edx
	subl	%edx, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	addl	$-34, %edx
	testl	%esi, %esi
	cmovel	%esi, %edx
	subl	%edx, %eax
	retq

