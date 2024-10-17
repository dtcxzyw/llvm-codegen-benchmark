func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	shll	$2, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%si, %eax
	shll	$3, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%si, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzwl	%si, %eax
	shll	$2, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%si, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000035:                   # @func0000000000000035
	movzwl	%si, %eax
	shll	$2, %edi
	cmpl	%eax, %edi
	setbe	%al
	retq
func0000000000000039:                   # @func0000000000000039
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
func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %eax
	shll	$4, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
