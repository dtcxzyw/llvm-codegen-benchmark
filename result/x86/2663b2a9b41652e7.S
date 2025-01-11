func0000000000000004:
	addl	$2, %esi
	shrl	%esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000061:
	addl	$63, %esi
	shrl	$6, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000001:
	addl	$-6, %esi
	shrl	$2, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000374:
	addl	$4, %esi
	shrl	$2, %esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000361:
	addl	$7, %esi
	shrl	$3, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000161:
	decl	%esi
	shrl	%esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000074:
	addl	$-4, %esi
	shrl	%esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000324:
	addl	$7, %esi
	shrl	$3, %esi
	addl	$-14, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000304:
	incl	%esi
	shrl	%esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000008:
	incl	%esi
	shrl	%esi
	incl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq

