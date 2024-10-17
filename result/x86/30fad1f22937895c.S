func000000000000000a:                   # @func000000000000000a
	testb	$1, %dl
	movl	$3129, %eax                     # imm = 0xC39
	movl	$939, %ecx                      # imm = 0x3AB
	cmovneq	%rax, %rcx
	testb	$1, %sil
	movl	$2001, %eax                     # imm = 0x7D1
	cmoveq	%rcx, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	8(,%rax,8), %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	40(%rdi,%rcx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	movl	$2, %eax
	subq	%rdx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	2(%rdi,%rcx), %rax
	retq
