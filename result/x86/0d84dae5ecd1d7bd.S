func000000000000006c:                   # @func000000000000006c
	movl	%esi, %eax
	imulq	$100, %rdi, %rcx
	cmpq	%rax, %rcx
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%esi, %eax
	imulq	$100, %rdi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movl	%esi, %eax
	imulq	$100, %rdi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	imulq	$1000, %rdi, %rcx               # imm = 0x3E8
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%esi, %eax
	imulq	$1000, %rdi, %rcx               # imm = 0x3E8
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%esi, %eax
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,8), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	leaq	(%rdi,%rdi,2), %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	%esi, %eax
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,2), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	leaq	(%rdi,%rdi,2), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	imulq	$1000, %rdi, %rcx               # imm = 0x3E8
	cmpq	%rax, %rcx
	seta	%al
	retq
