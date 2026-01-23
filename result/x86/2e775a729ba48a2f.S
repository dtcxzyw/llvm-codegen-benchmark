	.att_syntax
func0000000000000000:
	andl	$1, %edx
	leal	129(%rdx,%rdx), %ecx
	testb	$1, %sil
	movl	$128, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	testb	$1, %dl
	movl	$64, %eax
	movl	$2, %ecx
	cmovnel	%eax, %ecx
	testb	$1, %sil
	movl	$8, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

