func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rax
	imulq	$1183543195, %rax, %rcx         # imm = 0x468B6F9B
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$40, %rcx
	addl	%edx, %ecx
	imull	$929, %ecx, %ecx                # imm = 0x3A1
	subl	%eax, %ecx
	leal	929(%rdi,%rcx), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	imulq	$-1840700269, %rax, %rcx        # imm = 0x92492493
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$2, %ecx
	addl	%edx, %ecx
	leal	(,%rcx,8), %edx
	subl	%ecx, %edx
	subl	%eax, %edx
	leal	7(%rdi,%rdx), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movslq	%esi, %rax
	imulq	$-1840700269, %rax, %rcx        # imm = 0x92492493
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$2, %ecx
	addl	%edx, %ecx
	leal	(,%rcx,8), %edx
	subl	%ecx, %edx
	subl	%eax, %edx
	leal	1(%rdi,%rdx), %eax
	retq
