func00000000000002f4:                   # @func00000000000002f4
	movzwl	%si, %eax
	addl	$2, %eax
	movzwl	%di, %ecx
	incl	%ecx
	cmpl	%eax, %ecx
	setb	%al
	retq
