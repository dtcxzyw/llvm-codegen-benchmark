func0000000000000048:                   # @func0000000000000048
	testl	%edx, %edx
	sete	%cl
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	xorl	%eax, %eax
	cmpl	$268435456, %edx                # imm = 0x10000000
	setae	%al
	leaq	9(,%rax,4), %rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000208:                   # @func0000000000000208
	cmpl	$2, %edx
	movl	$5, %eax
	sbbq	$-1, %rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000206:                   # @func0000000000000206
	cmpl	$507, %edx                      # imm = 0x1FB
	movl	$1, %eax
	movl	$5000, %ecx                     # imm = 0x1388
	cmovaeq	%rax, %rcx
	subq	%rsi, %rdi
	cmpq	%rdi, %rcx
	setl	%al
	retq
