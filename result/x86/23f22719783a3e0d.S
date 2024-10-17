func0000000000000015:                   # @func0000000000000015
	shrxl	%edx, %edi, %eax
	testl	%eax, %eax
	sete	%al
	orb	%sil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andb	$1, %sil
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	notl	%eax
	xorl	%ecx, %ecx
	negb	%sil
	sbbl	%ecx, %ecx
	orl	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
