func0000000000000486:
	addl	$-48, %edx
	cmpb	$10, %sil
	cmovbl	%edi, %edx
	cmpl	$24, %edx
	setl	%al
	retq

func0000000000000421:
	addl	$-33, %edx
	cmpb	$33, %sil
	cmovel	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq

func0000000000000d58:
	addl	$2, %edx
	testb	%sil, %sil
	cmovnsl	%edi, %edx
	cmpl	$25, %edx
	setae	%al
	retq

func0000000000000481:
	addl	$-29, %edx
	cmpb	$29, %sil
	cmovbl	%edi, %edx
	cmpl	$25, %edx
	sete	%al
	retq

func0000000000000c34:
	incl	%edx
	testb	%sil, %sil
	cmovel	%edi, %edx
	cmpl	$577, %edx
	setb	%al
	retq

func000000000000042a:
	incl	%edx
	testb	%sil, %sil
	cmovel	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq

func0000000000000426:
	leal	-1(%rdx), %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000541:
	addl	$-48, %edx
	cmpb	$58, %sil
	cmovgel	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq

