func0000000000000004:                   # @func0000000000000004
	andb	$15, %dl
	shrxl	%edx, %esi, %eax
	movzwl	%ax, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$7, %dl
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
