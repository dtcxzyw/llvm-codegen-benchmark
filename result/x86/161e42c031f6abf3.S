func0000000000000011:                   # @func0000000000000011
	cmpq	$128, %rdx
	movl	$6, %ecx
	sbbq	$0, %rcx
	testb	$1, %sil
	movl	$7, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	shrq	$32, %rdx
	setne	%al
	leaq	8(,%rax,8), %rcx
	testb	$1, %sil
	movl	$4, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	cmpq	$8193, %rdx                     # imm = 0x2001
	movl	$58, %eax
	movl	$184, %ecx
	cmovbq	%rax, %rcx
	testb	$1, %sil
	movl	$2, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
