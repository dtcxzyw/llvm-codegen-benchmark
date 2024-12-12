func0000000000000161:                   # @func0000000000000161
	imulq	$568, %rdx, %rax                # imm = 0x238
	leaq	360(%rsi,%rax), %rcx
	xorl	%eax, %eax
	negq	%rdi
	cmovnoq	%rcx, %rax
	retq
func0000000000000101:                   # @func0000000000000101
	shlq	$5, %rdx
	leaq	-32(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	negq	%rdi
	cmovnoq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	64(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	cmpq	$2, %rdi
	cmovneq	%rcx, %rax
	retq
