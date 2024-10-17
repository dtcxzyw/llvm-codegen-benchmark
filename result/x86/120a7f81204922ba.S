func0000000000000016:                   # @func0000000000000016
	leal	(,%rdx,4), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovll	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(,%rdx,8), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovel	%ecx, %eax
	retq
func000000000000001a:                   # @func000000000000001a
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
