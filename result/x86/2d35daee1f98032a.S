func00000000000004c6:                   # @func00000000000004c6
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovll	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000081:                   # @func0000000000000081
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovbl	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000004c1:                   # @func00000000000004c1
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovll	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovll	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	cmpl	%edi, %edx
	seta	%al
	andb	%cl, %al
	retq
func0000000000000881:                   # @func0000000000000881
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovbl	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000cc1:                   # @func0000000000000cc1
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovll	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
