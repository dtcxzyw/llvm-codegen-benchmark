func0000000000000026:                   # @func0000000000000026
	leal	(,%rdx,4), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovll	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	(,%rdx,8), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovel	%ecx, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	leal	(%rdx,%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovgl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(,%rdx,4), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmoval	%ecx, %eax
	retq
