func0000000000000008:
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	sete	%al
	addl	%edi, %eax
	retq

func000000000000024a:
	movl	%edi, %eax
	incl	%edx
	cmpl	%esi, %edx
	sbbl	$-1, %eax
	retq

func0000000000000131:
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setl	%al
	addl	%edi, %eax
	retq

func0000000000000130:
	addl	$2, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setl	%al
	addl	%edi, %eax
	retq

func0000000000000160:
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setne	%al
	addl	%edi, %eax
	retq

func000000000000010b:
	addl	$-3, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000109:
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000141:
	movl	%edi, %eax
	incl	%edx
	cmpl	%edx, %esi
	adcl	$0, %eax
	retq

func000000000000014b:
	movl	%edi, %eax
	incl	%edx
	cmpl	%esi, %edx
	sbbl	$-1, %eax
	retq

func0000000000000048:
	movl	%edi, %eax
	incl	%edx
	cmpl	%esi, %edx
	sbbl	$-1, %eax
	retq

func000000000000035b:
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setge	%al
	addl	%edi, %eax
	retq

func0000000000000248:
	movl	%edi, %eax
	incl	%edx
	cmpl	%esi, %edx
	sbbl	$-1, %eax
	retq

func0000000000000058:
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setge	%al
	addl	%edi, %eax
	retq

func0000000000000060:
	decl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setne	%al
	addl	%edi, %eax
	retq

