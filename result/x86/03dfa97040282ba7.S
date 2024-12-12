func000000000000000f:                   # @func000000000000000f
	andl	$67108863, %edx                 # imm = 0x3FFFFFF
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	shll	$5, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
