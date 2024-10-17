func000000000000006b:                   # @func000000000000006b
	addl	$-2, %edx
	cmpl	%edi, %edx
	setg	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	incl	%edx
	cmpl	%edi, %edx
	seta	%al
	cmpl	%esi, %edi
	jbe	.LBB1_1
	retq
.LBB1_1:                                # %select.false
	xorl	%eax, %eax
	retq
func000000000000016a:                   # @func000000000000016a
	addl	$-4, %edx
	cmpl	%edi, %edx
	setg	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	decl	%edx
	cmpl	%edi, %edx
	seta	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
