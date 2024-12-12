func0000000000000024:                   # @func0000000000000024
	shrl	$4, %esi
	subl	%edi, %esi
	cmpl	$63, %esi
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	shrl	$20, %esi
	subl	%edi, %esi
	cmpl	$17, %esi
	setge	%al
	retq
func0000000000000026:                   # @func0000000000000026
	shrl	$12, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$4, %esi
	subl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq
