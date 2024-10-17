func0000000000000005:                   # @func0000000000000005
	shrl	$31, %edx
	cmpl	$1, %esi
	cmovnel	%edi, %edx
	leal	-1(%rdx), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	%edx
	cmpl	$2, %esi
	cmovnel	%edi, %edx
	leal	1(%rdx), %eax
	retq
func0000000000000018:                   # @func0000000000000018
	shrl	$3, %edx
	cmpl	$8, %esi
	cmovgel	%edi, %edx
	leal	-1(%rdx), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	%edx
	testl	%esi, %esi
	cmovnel	%edi, %edx
	leal	-1(%rdx), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	%edx
	testl	%esi, %esi
	cmovnel	%edi, %edx
	leal	1(%rdx), %eax
	retq
