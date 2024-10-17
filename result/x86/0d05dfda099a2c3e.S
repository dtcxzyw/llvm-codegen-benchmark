func0000000000000003:                   # @func0000000000000003
	tzcntl	%edi, %eax
	andl	$7, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	tzcntl	%edi, %eax
	andl	$31, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	tzcntl	%edi, %eax
	andl	$16, %eax
	retq
