	.att_syntax
func0000000000000060:
	movl	%edi, %eax
	orl	$16, %eax
	testl	%edx, %edx
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	orl	$32, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	orl	$-1073741824, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	orl	$4, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	orl	$32, %eax
	retq

func0000000000000065:
	movl	%edi, %eax
	orl	$4, %eax
	cmpl	$6, %edx
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	orl	$8, %eax
	retq

func000000000000000d:
	movl	%edi, %eax
	orl	$4, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	orl	$8, %eax
	retq

