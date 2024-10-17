func00000000000002ca:                   # @func00000000000002ca
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	movl	%edi, %ecx
	sarl	$31, %ecx
	andnl	%edi, %ecx, %ecx
	cmpl	%eax, %ecx
	setg	%al
	retq
func000000000000034a:                   # @func000000000000034a
	leal	-1(%rdx), %eax
	cmpl	%esi, %edx
	cmovgl	%esi, %eax
	movl	%edi, %ecx
	sarl	$31, %ecx
	andnl	%edi, %ecx, %ecx
	cmpl	%eax, %ecx
	setg	%al
	retq
func000000000000028a:                   # @func000000000000028a
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	movl	%edi, %ecx
	sarl	$31, %ecx
	andnl	%edi, %ecx, %ecx
	cmpl	%eax, %ecx
	setg	%al
	retq
