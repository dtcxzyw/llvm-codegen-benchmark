func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	btsl	%edx, %eax
	btsl	%esi, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%edi, %eax
	btsl	%edx, %eax
	btsl	%esi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%esi, %eax
	btsl	%edx, %eax
	btsl	%edi, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	movl	%esi, %eax
	btsl	%edx, %eax
	btsl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	btsl	%edx, %esi
	movl	$3, %eax
	shlxl	%edi, %eax, %eax
	orl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$3, %eax
	shlxl	%edx, %eax, %ecx
	orl	%edi, %ecx
	shlxl	%esi, %eax, %eax
	orl	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	orl	%edi, %eax
	btsl	%esi, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	btsl	%edx, %edi
	movl	$14, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq
