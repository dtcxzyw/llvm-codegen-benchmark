func00000000000000ca:                   # @func00000000000000ca
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$-1, %esi
	movl	$-1, %eax
	cmovgel	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsl	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000cb:                   # @func00000000000000cb
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsl	%edx, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsl	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsl	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
