	.att_syntax
func00000000000001e1:
	andl	$1, %edx
	addl	%edi, %edx
	incl	%esi
	cmpl	%esi, %edx
	sete	%al
	retq

func00000000000000aa:
	andl	$1, %edx
	addl	%edi, %edx
	addl	$2, %esi
	cmpl	%esi, %edx
	setg	%al
	retq

func00000000000000e1:
	andl	$1, %edx
	addl	%edi, %edx
	decl	%esi
	cmpl	%esi, %edx
	sete	%al
	retq

func0000000000000004:
	andl	$1, %edx
	addl	%edi, %edx
	decl	%esi
	cmpl	%esi, %edx
	setb	%al
	retq

func0000000000000108:
	andl	$1, %edx
	addl	%edi, %edx
	incl	%esi
	cmpl	%esi, %edx
	seta	%al
	retq

func000000000000000a:
	andl	$1, %edx
	addl	%edi, %edx
	decl	%esi
	cmpl	%esi, %edx
	setg	%al
	retq

func00000000000001ec:
	andl	$1, %edx
	addl	%edi, %edx
	incl	%esi
	cmpl	%esi, %edx
	setne	%al
	retq

func0000000000000001:
	andl	$1, %edx
	addl	%edi, %edx
	decl	%esi
	cmpl	%esi, %edx
	sete	%al
	retq

func000000000000000b:
	andl	$1, %edx
	addl	%edi, %edx
	decl	%esi
	cmpl	%esi, %edx
	setge	%al
	retq

func000000000000018a:
	andl	$1, %edx
	addl	%edi, %edx
	incl	%esi
	cmpl	%esi, %edx
	setg	%al
	retq

func00000000000000e8:
	andl	$1, %edx
	addl	%edi, %edx
	incl	%esi
	cmpl	%esi, %edx
	seta	%al
	retq

func00000000000000a6:
	andl	$1, %edx
	addl	%edi, %edx
	decl	%esi
	cmpl	%esi, %edx
	setl	%al
	retq

func00000000000000e6:
	andl	$1, %edx
	addl	%edi, %edx
	addl	$-2, %esi
	cmpl	%esi, %edx
	setl	%al
	retq

func0000000000000008:
	andl	$1, %edx
	addl	%edi, %edx
	incl	%esi
	cmpl	%esi, %edx
	seta	%al
	retq

func0000000000000044:
	andl	$1, %edx
	addl	%edi, %edx
	decl	%esi
	cmpl	%esi, %edx
	setb	%al
	retq

