func00000000000000c1:
	incl	%esi
	andl	$131064, %esi
	addl	$8, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000001:
	incl	%esi
	andl	$3, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000000aa:
	incl	%esi
	andl	$-64, %esi
	addl	$64, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

func000000000000002a:
	incl	%esi
	andl	$-64, %esi
	addl	$64, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

func00000000000001c1:
	incl	%esi
	andl	$496, %esi
	addl	$16, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000028:
	andl	$-64, %esi
	addl	$64, %esi
	decl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq

func000000000000008a:
	addl	$65524, %esi
	movzwl	%si, %eax
	addl	$4, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000041:
	addl	$7, %esi
	andl	$-8, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000044:
	addl	$15, %esi
	andl	$-16, %esi
	addl	$4, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func00000000000001e6:
	incl	%esi
	andl	$4194272, %esi
	addl	$32, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func00000000000000e1:
	decl	%esi
	andl	$-2, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000000e6:
	incl	%esi
	andl	$-2, %esi
	addl	$2, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

