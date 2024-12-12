func000000000000030f:                   # @func000000000000030f
	movabsq	$-9223372036854775807, %rcx     # imm = 0x8000000000000001
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	setne	%al
	andl	$1, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000004f:                   # @func000000000000004f
	xorl	%eax, %eax
	cmpq	$258, %rdx                      # imm = 0x102
	sete	%al
	andl	$1, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%esi, %eax
	andl	$1, %eax
	cmpq	$1, %rdx
	adcq	%rdi, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%esi, %eax
	andl	$1, %eax
	cmpq	$1, %rdx
	adcq	%rdi, %rax
	retq
func000000000000028f:                   # @func000000000000028f
	movabsq	$-9223372036854775807, %rcx     # imm = 0x8000000000000001
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	setg	%al
	andl	$1, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000300:                   # @func0000000000000300
	cmpq	$1, %rdx
	sbbq	$-1, %rdi
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000010f:                   # @func000000000000010f
	movl	%esi, %eax
	andl	$1, %eax
	cmpq	$131073, %rdx                   # imm = 0x20001
	adcq	%rdi, %rax
	retq
func0000000000000280:                   # @func0000000000000280
	notq	%rdx
	shrq	$63, %rdx
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq
