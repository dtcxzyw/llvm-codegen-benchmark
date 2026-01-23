	.att_syntax
func0000000000000006:
	addl	$4, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000004:
	addl	$8, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func00000000000000a6:
	addl	$4, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000001:
	addl	$-5, %esi
	shll	$6, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000086:
	addl	$-11, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000064:
	addl	$36, %esi
	shll	$2, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000184:
	addl	$1004, %esi
	shll	$8, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func000000000000008a:
	addl	$-24, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

func00000000000000ac:
	incl	%esi
	shll	$5, %edi
	cmpl	%esi, %edi
	setne	%al
	retq

func00000000000000f8:
	addl	$-6, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func00000000000000a8:
	incl	%esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000048:
	decl	%esi
	shll	$6, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func00000000000001ec:
	incl	%esi
	shll	$8, %edi
	cmpl	%esi, %edi
	setne	%al
	retq

func000000000000000a:
	addl	$-12, %esi
	shll	$2, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

func00000000000000ea:
	addl	$-10, %esi
	shll	$2, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000068:
	addl	$-24, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func00000000000000a1:
	addl	$-28, %esi
	shll	$2, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000001f4:
	addl	$44, %esi
	shll	$2, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func00000000000000e6:
	decl	%esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000026:
	decl	%esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000066:
	decl	%esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000008:
	decl	%esi
	shll	$2, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func00000000000001e1:
	addl	$16, %esi
	shll	$2, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000000aa:
	incl	%esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000044:
	incl	%esi
	shll	$4, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

