	.att_syntax
func0000000000000000:
	leal	(%rdx,%rdx), %ecx
	andl	$2, %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

