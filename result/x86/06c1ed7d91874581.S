	.att_syntax
func0000000000000003:
	xorl	%eax, %eax
	testq	$-5, %rsi
	setne	%al
	shll	$8, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	testb	$2, %sil
	movl	$192, %ecx
	movl	$1088, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

