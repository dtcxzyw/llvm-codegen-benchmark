func0000000000000005:                   # @func0000000000000005
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmoveq	%rcx, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	testb	$1, %sil
	movl	$16777215, %ecx                 # imm = 0xFFFFFF
	cmoveq	%rax, %rcx
	movl	%edi, %eax
	shlq	$24, %rax
	orq	%rcx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$6, %eax
	cmoveq	%rcx, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
