func0000000000000024:                   # @func0000000000000024
	orl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	orl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	orl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000026:                   # @func0000000000000026
	orl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	orl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000029:                   # @func0000000000000029
	orl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000028:                   # @func0000000000000028
	orl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
