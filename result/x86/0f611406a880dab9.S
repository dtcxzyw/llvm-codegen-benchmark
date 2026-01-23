	.att_syntax
func0000000000000601:
	subl	%edx, %esi
	addl	$-68, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000408:
	subl	%edx, %esi
	incl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000608:
	subl	%edx, %esi
	addl	$-12, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000606:
	subl	%edx, %esi
	addl	$-12, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000604:
	subl	%edx, %esi
	addl	$-8, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func000000000000060a:
	subl	%edx, %esi
	addl	$-6, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func000000000000040a:
	subl	%edx, %esi
	incl	%esi
	cmpl	%esi, %edi
	setg	%al
	retq

