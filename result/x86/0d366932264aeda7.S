func0000000000000014:                   # @func0000000000000014
	testl	%edx, %edx
	setns	%al
	notb	%sil
	andb	%al, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpl	$8, %edx
	setae	%al
	testb	$1, %sil
	movl	$2, %ecx
	cmovel	%eax, %ecx
	testb	$1, %dil
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq
