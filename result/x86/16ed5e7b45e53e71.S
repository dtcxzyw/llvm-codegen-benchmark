func0000000000000001:                   # @func0000000000000001
	andl	$63, %edx
	cmpl	%esi, %edi
	movl	$64, %eax
	cmovel	%edx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	andl	%edx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %ecx
	cmpl	%esi, %edi
	movl	$16, %eax
	cmoval	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$63, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovbl	%edx, %eax
	retq
