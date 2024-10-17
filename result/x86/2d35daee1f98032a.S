func0000000000000166:                   # @func0000000000000166
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovll	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000161:                   # @func0000000000000161
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovll	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovll	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovbl	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	cmpl	%edi, %edx
	seta	%al
	andb	%cl, %al
	retq
func0000000000000241:                   # @func0000000000000241
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovbl	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000361:                   # @func0000000000000361
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovll	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
