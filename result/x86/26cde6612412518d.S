func0000000000000013:                   # @func0000000000000013
	movb	$62, %al
	bzhiq	%rax, %rdx, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	setb	%cl
	leaq	16(%rdi,%rcx,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andq	$-8, %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setae	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000053:                   # @func0000000000000053
	movb	$40, %al
	bzhiq	%rax, %rdx, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	setb	%cl
	leaq	16(%rdi,%rcx,8), %rax
	retq
