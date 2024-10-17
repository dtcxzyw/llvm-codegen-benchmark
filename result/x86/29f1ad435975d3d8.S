func000000000000007d:                   # @func000000000000007d
	movl	$32, %eax
	subl	%edx, %eax
	movzwl	%ax, %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
