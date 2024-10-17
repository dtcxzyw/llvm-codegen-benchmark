func0000000000000030:                   # @func0000000000000030
	movl	%esi, %eax
	shlq	$32, %rax
	movl	%edi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	shlq	$32, %rax
	movl	%edi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	shlq	$3, %rax
	movl	%edi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	retq
