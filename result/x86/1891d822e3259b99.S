	.att_syntax
func0000000000000002:
	andl	$1023, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	cmpl	$516, %edx
	cmovel	%edi, %eax
	retq

func0000000000000018:
	testl	$8192, %edx
	movl	$214, %eax
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

