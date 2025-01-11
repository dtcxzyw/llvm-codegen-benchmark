func00000000000004a6:
	addl	$-12, %edx
	subl	%esi, %edi
	cmpl	%edi, %edx
	setl	%al
	retq

func0000000000000408:
	incl	%edx
	subl	%esi, %edi
	cmpl	%edi, %edx
	seta	%al
	retq

func0000000000000006:
	addl	$15, %edx
	subl	%esi, %edi
	cmpl	%edi, %edx
	setl	%al
	retq

func00000000000000a6:
	incl	%edx
	subl	%esi, %edi
	cmpl	%edi, %edx
	setl	%al
	retq

func0000000000000088:
	decl	%edx
	subl	%esi, %edi
	cmpl	%edi, %edx
	seta	%al
	retq

func0000000000000086:
	addl	$5, %edx
	subl	%esi, %edi
	cmpl	%edi, %edx
	setl	%al
	retq

