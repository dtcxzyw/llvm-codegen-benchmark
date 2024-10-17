func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	btsl	%edx, %eax
	orl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	btsl	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$3, %eax
	shlxl	%edx, %eax, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	btsl	%edx, %eax
	orl	%edi, %eax
	retq
