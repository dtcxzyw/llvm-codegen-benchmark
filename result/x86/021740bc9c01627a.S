	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	orl	$256, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	orl	$96, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	orl	$4, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

