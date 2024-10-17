func0000000000000009:                   # @func0000000000000009
	addl	%edx, %esi
	movslq	%esi, %rcx
	imulq	$1431655765, %rcx, %rax         # imm = 0x55555555
	shrq	$32, %rax
	subl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	%eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	movslq	%esi, %rax
	imulq	$-1374389535, %rax, %rax        # imm = 0xAE147AE1
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	addl	%edx, %esi
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	sarl	%ecx
	subl	%ecx, %eax
	retq
