func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rsi,8), %rax
	andl	$-4, %edi
	leaq	(%rdi,%rax,4), %rax
	shrq	$2, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$2097151, %esi                  # imm = 0x1FFFFF
	imulq	$666643, %rdi, %rax             # imm = 0xA2C13
	addq	%rsi, %rax
	shrq	$8, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$268435455, %esi                # imm = 0xFFFFFFF
	movl	$4195354525, %eax               # imm = 0xFA10079D
	imulq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$28, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	andl	$67108863, %esi                 # imm = 0x3FFFFFF
	leaq	(%rdi,%rdi,4), %rax
	addq	%rsi, %rax
	shrq	$26, %rax
	retq
