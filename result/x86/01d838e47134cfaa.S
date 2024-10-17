func000000000000010a:                   # @func000000000000010a
	addl	$-8, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	incl	%esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$-2, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-12, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$-12, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	incl	%esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	incl	%esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
