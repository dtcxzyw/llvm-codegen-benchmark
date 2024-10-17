func0000000000000012:                   # @func0000000000000012
	movb	$62, %al
	bzhiq	%rax, %rdx, %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	seta	%cl
	leaq	16(%rdi,%rcx,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andq	$-8, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	setbe	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	seta	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
