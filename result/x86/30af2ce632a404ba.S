func0000000000000021:
	leal	-1(%rsi,%rdx), %eax
	cltd
	idivl	%esi
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000061:
	leal	-1(%rsi,%rdx), %eax
	cltd
	idivl	%esi
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

