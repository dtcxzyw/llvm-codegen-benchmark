func00000000000001da:                   # @func00000000000001da
	movl	$32, %eax
	subl	%edx, %eax
	movzwl	%ax, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$8, %ecx
	setge	%al
	retq
