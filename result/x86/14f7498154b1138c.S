func000000000000006c:                   # @func000000000000006c
	leaq	48(%rsi), %rax
	testb	$3, %dl
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000221:                   # @func0000000000000221
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	leaq	63(%rax), %rcx
	andq	%rdx, %rcx
	xorl	%edx, %edx
	cmpq	%rax, %rcx
	setbe	%dl
	leaq	-8(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000022c:                   # @func000000000000022c
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	leaq	63(%rax), %rcx
	andq	%rdx, %rcx
	xorl	%edx, %edx
	cmpq	%rax, %rcx
	setbe	%dl
	leaq	-8(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shlq	$3, %rdx
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
