	.att_syntax
func0000000000000000:
	testb	$1, %sil
	movl	$64, %eax
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq

