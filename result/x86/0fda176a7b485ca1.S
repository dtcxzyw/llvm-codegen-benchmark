func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	shll	$2, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzwl	%si, %eax
	shll	$3, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzwl	%si, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzwl	%si, %eax
	shll	$2, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzwl	%si, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000075:                   # @func0000000000000075
	movzwl	%si, %eax
	shll	$2, %edi
	cmpl	%eax, %edi
	setbe	%al
	retq
func0000000000000079:                   # @func0000000000000079
	movzwl	%si, %eax
	shll	$3, %edi
	cmpl	%eax, %edi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%si, %eax
	shll	$4, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
