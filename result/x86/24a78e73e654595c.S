func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	orl	$64, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	orl	$16, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	orl	$16, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	orl	$96, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	$96, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	orl	$2, %eax
	retq
