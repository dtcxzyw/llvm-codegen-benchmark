func0000000000000004:                   # @func0000000000000004
	shrl	%esi
	subl	%esi, %edi
	addl	$5, %edi
	cmpl	$101, %edi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shrl	$6, %esi
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000086:                   # @func0000000000000086
	shrl	%esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000101:                   # @func0000000000000101
	shrl	$5, %esi
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq
