func0000000000000057:                   # @func0000000000000057
	cmpb	$1, %dl
	adcl	$0, %edx
	movzbl	%dl, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setge	%al
	retq
