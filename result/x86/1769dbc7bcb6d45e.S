func0000000000000081:                   # @func0000000000000081
	cmpq	$9, %rdx
	movl	$8, %eax
	cmovaeq	%rdx, %rax
	leaq	15(%rsi,%rax), %rax
	testq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	$1, %rdx
	adcq	$0, %rdx
	leaq	-1(%rsi,%rdx), %rax
	andq	%rdi, %rax
	cmpq	$4097, %rax                     # imm = 0x1001
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	$1, %rdx
	adcq	$0, %rdx
	leaq	-1(%rsi,%rdx), %rax
	andq	%rdi, %rax
	movabsq	$8070450532247928832, %rcx      # imm = 0x7000000000000000
	cmpq	%rcx, %rax
	seta	%al
	retq
