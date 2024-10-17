func0000000000000004:                   # @func0000000000000004
	andq	$-8, %rdx
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	imulq	$400, %rdx, %rax                # imm = 0x190
	leaq	360(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$31, %edx
	leaq	-3(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movl	%edx, %eax
	leaq	-10(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
