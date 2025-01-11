func0000000000000206:
	cmpl	$15, %edx
	movl	$16, %eax
	cmovael	%edi, %eax
	addl	$2, %esi
	cmpl	%esi, %eax
	setl	%al
	retq

func0000000000000a61:
	cmpl	$32, %edx
	movl	$2, %eax
	cmovael	%edi, %eax
	incl	%esi
	cmpl	%esi, %eax
	sete	%al
	retq

func0000000000000226:
	cmpl	$-2147483640, %edx
	movl	$1, %eax
	cmovael	%edi, %eax
	addl	$8, %esi
	cmpl	%esi, %eax
	setl	%al
	retq

func0000000000000084:
	testl	%edx, %edx
	movl	$100, %eax
	cmovnel	%edi, %eax
	incl	%esi
	cmpl	%esi, %eax
	setb	%al
	retq

func0000000000000321:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%edi, %eax
	decl	%esi
	cmpl	%esi, %eax
	sete	%al
	retq

func00000000000000a6:
	negl	%edx
	movl	$-2147483648, %eax
	cmovnol	%edi, %eax
	addl	$-14, %esi
	cmpl	%esi, %eax
	setl	%al
	retq

func0000000000000326:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%edi, %eax
	decl	%esi
	cmpl	%esi, %eax
	setl	%al
	retq

