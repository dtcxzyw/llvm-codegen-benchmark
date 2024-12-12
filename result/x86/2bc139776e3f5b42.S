func0000000000000006:                   # @func0000000000000006
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	shrl	$8, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	$4, %eax
	shlxl	%edi, %eax, %eax
	shrl	$3, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	shrl	$2, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$8, %eax
	shlxl	%edi, %eax, %eax
	shrl	$3, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$6, %eax
	shlxl	%edi, %eax, %eax
	shrl	$16, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	shrl	%eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	shrl	$8, %eax
	retq
