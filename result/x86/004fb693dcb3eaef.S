	.att_syntax
func000000000000002b:
	testb	$1, %sil
	movl	%edx, %eax
	cmovel	%edi, %eax
	testq	%rdx, %rdx
	cmovsl	%edi, %eax
	retq

func0000000000000029:
	testb	$1, %sil
	movl	%edx, %eax
	cmovel	%edi, %eax
	testq	%rdx, %rdx
	cmovlel	%edi, %eax
	retq

