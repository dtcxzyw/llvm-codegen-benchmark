func00000000000000c1:
	testq	%rdx, %rdx
	setne	%cl
	incl	%edi
	cmpl	%edi, %esi
	sete	%al
	andb	%cl, %al
	retq

func000000000000066c:
	testq	%rdx, %rdx
	movl	$1, %eax
	cmovel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000085:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setbe	%al
	retq

func0000000000000084:
	testq	%rdx, %rdx
	setne	%cl
	incl	%edi
	cmpl	%edi, %esi
	seta	%al
	andb	%cl, %al
	retq

func00000000000000e1:
	testq	%rdx, %rdx
	movl	$1, %eax
	cmovnel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

