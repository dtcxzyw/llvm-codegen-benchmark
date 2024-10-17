func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	testl	$8192, %edx                     # imm = 0x2000
	sete	%al
	imulq	$8560, %rsi, %rcx               # imm = 0x2170
	addq	%rdi, %rcx
	leaq	32(%rcx,%rax,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$-2, %edx
	xorl	%eax, %eax
	cmpl	$4, %edx
	sete	%al
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rdi,%rcx,4), %rcx
	leaq	8(%rcx,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	testb	$7, %dl
	setne	%al
	addq	%rsi, %rdi
	leaq	-4(%rdi,%rax,8), %rax
	retq
