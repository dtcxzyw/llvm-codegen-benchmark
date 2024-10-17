func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	testb	$1, %sil
	movl	$1073741823, %ecx               # imm = 0x3FFFFFFF
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	jne	.LBB2_1
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
.LBB2_1:
	xorl	%eax, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
