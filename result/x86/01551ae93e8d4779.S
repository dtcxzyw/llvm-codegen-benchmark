func000000000000000a:                   # @func000000000000000a
	movzwl	%dx, %eax
	testb	$1, %sil
	movl	$14, %ecx
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	setg	%al
	retq
