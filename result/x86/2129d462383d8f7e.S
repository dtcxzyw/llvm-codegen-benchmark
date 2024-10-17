func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	shrl	%eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	shrl	$2, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%esi, %eax
	shrl	$3, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	shrl	$2, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	shrl	%eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
