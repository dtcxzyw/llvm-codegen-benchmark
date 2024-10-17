func00000000000000d6:                   # @func00000000000000d6
	notb	%dl
	movl	$2, %eax
	shlxl	%edx, %eax, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	notb	%dl
	movl	$2, %eax
	shlxl	%edx, %eax, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
