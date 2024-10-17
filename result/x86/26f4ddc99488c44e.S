func0000000000000061:                   # @func0000000000000061
	testl	%edx, %edx
	setne	%cl
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000056:                   # @func0000000000000056
	testl	%edx, %edx
	cmovel	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000071:                   # @func0000000000000071
	testl	%edx, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000001b1:                   # @func00000000000001b1
	cmpl	$7, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000184:                   # @func0000000000000184
	cmpl	$32, %edx
	movl	$32, %eax
	cmovgel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000131:                   # @func0000000000000131
	cmpl	$11, %edx
	setae	%cl
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000074:                   # @func0000000000000074
	testl	%edx, %edx
	movl	$8, %eax
	cmovnel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000076:                   # @func0000000000000076
	testl	%edx, %edx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovnel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000136:                   # @func0000000000000136
	cmpl	$-127, %edx
	movl	$127, %eax
	cmovael	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	testl	%edx, %edx
	movl	$2, %eax
	cmovnel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
