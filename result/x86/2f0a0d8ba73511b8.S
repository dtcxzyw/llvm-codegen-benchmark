func0000000000000005:                   # @func0000000000000005
	leal	-2(%rdx), %eax
	testb	$1, %sil
	movl	$6, %ecx
	cmovel	%eax, %ecx
	testb	$1, %dil
	movl	$7, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	2(%rdx), %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	2(%rdx), %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
