func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	sarl	$16, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	sarl	$2, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setns	%al
	retq
func000000000000004a:                   # @func000000000000004a
	sarl	%esi
	imull	%edi, %esi
	testl	%esi, %esi
	setns	%al
	retq
func0000000000000044:                   # @func0000000000000044
	sarl	%esi
	imull	%edi, %esi
	cmpl	$4, %esi
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	sarl	%esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movl	%esi, %eax
	sarl	$16, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	sarl	$16, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
