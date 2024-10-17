func000000000000003a:                   # @func000000000000003a
	movl	%esi, %eax
	shrl	$16, %eax
	andl	$31, %esi
	addl	%eax, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%esi, %eax
	shrl	$16, %eax
	andl	$31, %esi
	addl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	shrl	$16, %eax
	andl	$31, %esi
	addl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
