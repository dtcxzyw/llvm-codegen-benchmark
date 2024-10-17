func00000000000002f4:                   # @func00000000000002f4
	addl	$-48, %esi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,2), %rax
	shrq	$31, %rax
	sete	%al
	retq
func00000000000002f8:                   # @func00000000000002f8
	addl	$-48, %esi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%al
	retq
func00000000000003f4:                   # @func00000000000003f4
	addl	$-48, %esi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,2), %rax
	shrq	$32, %rax
	sete	%al
	retq
func0000000000000334:                   # @func0000000000000334
	addl	$-48, %esi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	setb	%al
	retq
func0000000000000304:                   # @func0000000000000304
	addl	$-48, %esi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,2), %rax
	movabsq	$1844674407370955161, %rcx      # imm = 0x1999999999999999
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000301:                   # @func0000000000000301
	addl	$-48, %esi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,2), %rax
	movabsq	$1844674407370955161, %rcx      # imm = 0x1999999999999999
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000308:                   # @func0000000000000308
	addl	$-48, %esi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,2), %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	cmpq	%rcx, %rax
	seta	%al
	retq
