func0000000000000010:                   # @func0000000000000010
	andl	$2, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$-16, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$32767, %edx                    # imm = 0x7FFF
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-16384, %edx                   # imm = 0xC000
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$-2147483648, %edx              # imm = 0x80000000
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
