func0000000000000001:                   # @func0000000000000001
	andl	$31, %esi
	xorl	%eax, %eax
	cmpl	$20, %esi
	cmoveq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testb	$32, %sil
	cmoveq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movb	$63, %al
	bzhiq	%rax, %rsi, %rcx
	xorl	%eax, %eax
	movabsq	$9223372032559808512, %rdx      # imm = 0x7FFFFFFF00000000
	cmpq	%rdx, %rcx
	cmovaq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$4, %sil
	movl	$4, %eax
	cmovneq	%rdi, %rax
	retq
