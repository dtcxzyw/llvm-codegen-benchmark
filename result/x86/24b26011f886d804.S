func0000000000000004:                   # @func0000000000000004
	shrl	%esi
	subl	%esi, %edi
	addl	$5, %edi
	cmpl	$101, %edi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shrl	$6, %esi
	decl	%edi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	shrl	%esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$20, %esi
	subl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shrl	$5, %esi
	decl	%edi
	cmpl	%edi, %esi
	sete	%al
	retq
