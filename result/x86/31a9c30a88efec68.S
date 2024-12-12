func00000000000001f4:                   # @func00000000000001f4
	testb	$1, %sil
	movl	$31, %eax
	cmovel	%edx, %eax
	subl	%edi, %eax
	cmpl	$-32, %eax
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	decl	%edx
	testb	$1, %sil
	movl	$6, %eax
	cmovel	%edx, %eax
	subl	%eax, %edi
	cmpl	$-3, %edi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	subl	%edi, %eax
	cmpl	$-64, %eax
	setae	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	subl	%edi, %eax
	cmpl	$-64, %eax
	setae	%al
	retq
