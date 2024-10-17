func000000000000000a:                   # @func000000000000000a
	andl	$67108863, %edx                 # imm = 0x3FFFFFF
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
