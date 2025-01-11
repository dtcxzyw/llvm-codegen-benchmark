func0000000000000019:
	testl	%esi, %esi
	cmovnsl	%edi, %edx
	decl	%edx
	movslq	%edx, %rax
	retq

func0000000000000119:
	testl	%esi, %esi
	cmovgl	%edi, %edx
	incl	%edx
	movslq	%edx, %rax
	retq

