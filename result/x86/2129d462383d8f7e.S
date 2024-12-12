func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	shrl	%eax
	subl	%eax, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%esi, %eax
	shrl	$2, %eax
	subl	%eax, %esi
	cmpl	%esi, %edi
	seta	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movl	%esi, %eax
	shrl	$3, %eax
	subl	%eax, %esi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%esi, %eax
	shrl	$2, %eax
	subl	%eax, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%esi, %eax
	shrl	%eax
	subl	%eax, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
