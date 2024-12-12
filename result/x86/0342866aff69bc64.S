func00000000000000c4:                   # @func00000000000000c4
	movabsq	$17592183947264, %rax           # imm = 0xFFFFFE00000
	addq	%rsi, %rax
	shrq	$12, %rax
	movl	%eax, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	decl	%esi
	shrl	$6, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$63, %esi
	shrl	$6, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$63, %esi
	shrl	$6, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$63, %esi
	shrl	$6, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	addl	$63, %esi
	shrl	$6, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addl	$63, %esi
	shrl	$6, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
