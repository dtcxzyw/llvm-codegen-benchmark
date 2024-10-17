func0000000000000010:                   # @func0000000000000010
	shrq	%rsi
	shll	$4, %edi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000001b:                   # @func000000000000001b
	shll	$16, %esi
	shrq	$24, %rdi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$51, %rsi
	leaq	(%rsi,%rdi,2), %rax
	movb	$51, %cl
	bzhiq	%rcx, %rax, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shrq	$44, %rsi
	leal	(%rsi,%rdi,8), %eax
	andl	$1048575, %eax                  # imm = 0xFFFFF
	retq
