func0000000000000009:                   # @func0000000000000009
	imull	$16842752, %esi, %eax           # imm = 0x1010000
	orq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	shll	$8, %eax
	addl	%esi, %eax
	orq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	imull	$365, %esi, %eax                # imm = 0x16D
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %eax
	orq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	imull	$1000000, %esi, %eax            # imm = 0xF4240
	orq	%rdi, %rax
	retq
