func000000000000000a:                   # @func000000000000000a
	addl	$-8, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000076:                   # @func0000000000000076
	incl	%esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000074:                   # @func0000000000000074
	incl	%esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	incl	%esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	decl	%esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	incl	%esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000071:                   # @func0000000000000071
	incl	%esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000007a:                   # @func000000000000007a
	addl	$4, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	$-12, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addl	$-4, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000044:                   # @func0000000000000044
	incl	%esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	$-2, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	incl	%esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
