func0000000000000104:                   # @func0000000000000104
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000126:                   # @func0000000000000126
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	movl	$2, %eax
	shlxl	%edx, %eax, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
