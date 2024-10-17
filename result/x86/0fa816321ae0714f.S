func0000000000000066:                   # @func0000000000000066
	xorl	%eax, %eax
	testw	%dx, %dx
	cmovsl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	cmpl	$128, %eax
	cmovel	%esi, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
