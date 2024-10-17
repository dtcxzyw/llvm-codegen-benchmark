func000000000000000f:                   # @func000000000000000f
	shrq	$26, %rsi
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	andl	$67108863, %eax                 # imm = 0x3FFFFFF
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$42, %rsi
	leaq	(%rsi,%rsi,4), %rax
	addq	%rdi, %rax
	movb	$44, %cl
	bzhiq	%rcx, %rax, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shrq	$16, %rsi
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	andq	$-4, %rax
	retq
