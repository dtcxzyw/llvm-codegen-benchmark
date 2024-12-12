func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %ecx
	orq	%rdi, %rcx
	movabsq	$-7286425919675154353, %rax     # imm = 0x9AE16A3B2F90404F
	imulq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%sil, %eax
	orq	%rdi, %rax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %eax
	orq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %eax
	orq	%rdi, %rax
	leaq	(,%rax,8), %rcx
	subq	%rcx, %rax
	retq
