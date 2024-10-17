func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	subl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	subl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	movslq	%esi, %rax
	imulq	$1431655766, %rax, %rax         # imm = 0x55555556
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	subl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	subl	%edx, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	subl	%edi, %eax
	retq
