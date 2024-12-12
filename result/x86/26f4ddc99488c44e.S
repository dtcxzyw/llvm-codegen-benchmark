func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	incl	%edi
	cmpl	%edi, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testl	%edx, %edx
	cmovel	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	testl	%edx, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000361:                   # @func0000000000000361
	cmpl	$7, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000304:                   # @func0000000000000304
	cmpl	$32, %edx
	movl	$32, %eax
	cmovgel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000000e6:                   # @func00000000000000e6
	testl	%edx, %edx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovnel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000266:                   # @func0000000000000266
	cmpl	$-127, %edx
	movl	$127, %eax
	cmovael	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000081:                   # @func0000000000000081
	testl	%edx, %edx
	movl	$2, %eax
	cmovnel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
