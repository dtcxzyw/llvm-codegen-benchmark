func0000000000000017:                   # @func0000000000000017
	shrq	$2, %rdx
	imull	$-1171354717, %edx, %eax        # imm = 0xBA2E8BA3
	addl	%eax, %esi
	imulq	$44, %rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdx, %rax
	shrq	$63, %rax
	addl	%edx, %eax
	shrl	%eax
	addl	%eax, %esi
	andl	$63, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$6, %rdx
	imull	$-1171354717, %edx, %eax        # imm = 0xBA2E8BA3
	addl	%eax, %esi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	shrl	$3, %edx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	addl	%eax, %esi
	andl	$7, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
