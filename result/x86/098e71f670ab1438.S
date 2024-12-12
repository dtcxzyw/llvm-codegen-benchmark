func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	negb	%sil
	sbbl	%ecx, %ecx
	orl	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq
