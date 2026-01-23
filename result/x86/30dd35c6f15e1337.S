	.att_syntax
func0000000000000018:
	movl	%edx, %eax
	shrl	$16, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	$256, %eax
	cmovael	%edi, %eax
	retq

func0000000000000008:
	movl	%edx, %eax
	shrl	$16, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	$256, %eax
	cmovael	%edi, %eax
	retq

