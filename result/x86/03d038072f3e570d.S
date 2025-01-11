func000000000000000a:
	addl	%edx, %edi
	addl	%edi, %esi
	incl	%esi
	setns	%al
	retq

func000000000000080a:
	addl	%edx, %edi
	leal	-12(%rsi,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	retq

func00000000000008a1:
	leal	-1(%rdx,%rdi), %eax
	addl	%eax, %esi
	sete	%al
	retq

