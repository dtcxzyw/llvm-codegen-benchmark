func0000000000000008:
	shrl	%edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000021:
	shrl	$2, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func00000000000000e6:
	shrl	$4, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000001:
	shrl	%edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func00000000000001e1:
	shrl	$4, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000184:
	shrl	$3, %edx
	addl	%esi, %edx
	addl	$-2, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

func00000000000001e4:
	shrl	$31, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setb	%al
	retq

func00000000000000e1:
	shrl	%edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000041:
	shrl	$8, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

