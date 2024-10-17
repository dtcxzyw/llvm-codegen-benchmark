func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	imull	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$7, %edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$63, %edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	imull	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$-2, %edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000036:                   # @func0000000000000036
	andl	$14, %edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$15, %edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func000000000000003a:                   # @func000000000000003a
	andl	$15, %edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%dx, %eax
	imull	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$15, %edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
