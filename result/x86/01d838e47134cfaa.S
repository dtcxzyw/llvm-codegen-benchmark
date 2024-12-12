func000000000000020a:                   # @func000000000000020a
	addl	$-8, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	incl	%esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$-2, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$-12, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func00000000000003e1:                   # @func00000000000003e1
	incl	%esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
