func000000000000000d:                   # @func000000000000000d
	movzwl	%dx, %eax
	leaq	-65521(%rax,%rsi), %rcx
	testb	$1, %dil
	movl	$65520, %eax                    # imm = 0xFFF0
	cmovneq	%rcx, %rax
	retq
