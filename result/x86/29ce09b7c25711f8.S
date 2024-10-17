func00000000000000c1:                   # @func00000000000000c1
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	shll	$2, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func00000000000000cb:                   # @func00000000000000cb
	movl	$64, %eax
	shlxl	%esi, %eax, %eax
	shll	$2, %edi
	cmpl	%eax, %edi
	setge	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
