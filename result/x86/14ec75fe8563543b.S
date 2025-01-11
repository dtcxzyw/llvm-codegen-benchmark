func0000000000000081:
	andl	$3, %esi
	addl	$-32, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000000f8:
	andl	$16383, %esi
	addl	$32, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func00000000000000a8:
	andl	$4095, %esi
	incl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq

func000000000000008a:
	andl	$1023, %esi
	addl	$16, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000088:
	movzbl	%sil, %eax
	incl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq

func00000000000000a6:
	andl	$511, %esi
	addl	$-8, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func00000000000000f4:
	andl	$8191, %esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000084:
	movzbl	%sil, %eax
	addl	$-2, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000086:
	andl	$32767, %esi
	addl	$64, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func00000000000000e1:
	andl	$15, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000098:
	andl	$3, %esi
	addl	$-9, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

