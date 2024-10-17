func0000000000000003:                   # @func0000000000000003
	andq	$-983041, %rsi                  # imm = 0xFFF0FFFF
	andl	$458752, %edi                   # imm = 0x70000
	leaq	524288(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$8, %esi
	andq	$-11, %rdi
	leaq	2(%rdi,%rsi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	andq	$-7, %rdi
	orq	%rsi, %rdi
	leaq	4(%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$7733187, %esi                  # imm = 0x75FFC3
	andl	$4096, %edi                     # imm = 0x1000
	orq	%rsi, %rdi
	leaq	131072(%rdi), %rax
	retq
