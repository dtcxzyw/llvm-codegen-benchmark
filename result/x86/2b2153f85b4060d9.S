func00000000000000f4:                   # @func00000000000000f4
	movzwl	%dx, %eax
	imulq	%rdi, %rax
	movzwl	%si, %ecx
	imulq	%rax, %rcx
	cmpq	$8, %rcx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	imulq	%rdi, %rax
	movzwl	%si, %ecx
	imulq	%rax, %rcx
	cmpq	$8, %rcx
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	imulq	%rdi, %rax
	movzwl	%si, %ecx
	imulq	%rax, %rcx
	cmpq	$4097, %rcx                     # imm = 0x1001
	setae	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	movzwl	%dx, %eax
	imulq	%rdi, %rax
	movzwl	%si, %ecx
	imulq	%rax, %rcx
	cmpq	$8, %rcx
	setb	%al
	retq
