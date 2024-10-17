func0000000000000011:                   # @func0000000000000011
	addq	$2, %rsi
	leaq	-9(%rdi), %rax
	leaq	3(%rdi), %rcx
	cmpq	$1530, %rsi                     # imm = 0x5FA
	cmovbq	%rcx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	xorl	%eax, %eax
	cmpq	$-6, %rsi
	setne	%al
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%esi, %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	setne	%cl
	leaq	4(%rdi,%rcx,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	incq	%rsi
	xorl	%eax, %eax
	cmpq	$9, %rsi
	setae	%al
	leaq	(%rax,%rax,2), %rax
	leaq	3(%rdi,%rax), %rax
	retq
