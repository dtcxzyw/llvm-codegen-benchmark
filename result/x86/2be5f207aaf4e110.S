	.att_syntax
func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	movzbl	%al, %eax
	retq

func0000000000000003:
	testb	$1, %sil
	movl	$18, %eax
	cmovnel	%edx, %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	andl	$268435455, %eax
	retq

