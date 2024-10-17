func000000000000061a:                   # @func000000000000061a
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovll	%edx, %eax
	addl	%edi, %eax
	setg	%al
	retq
func0000000000000611:                   # @func0000000000000611
	xorl	%eax, %eax
	subl	%esi, %edx
	cmovgl	%edi, %eax
	cmpl	%edx, %eax
	sete	%al
	retq
func000000000000060a:                   # @func000000000000060a
	xorl	%eax, %eax
	subl	%edx, %esi
	cmovll	%edi, %eax
	addl	%esi, %eax
	cmpl	$2, %eax
	setge	%al
	retq
func0000000000000401:                   # @func0000000000000401
	xorl	%eax, %eax
	subl	%esi, %edx
	cmoval	%edi, %eax
	cmpl	%edx, %eax
	sete	%al
	retq
