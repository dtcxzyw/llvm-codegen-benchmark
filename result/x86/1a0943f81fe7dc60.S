	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movzwl	%dx, %eax
	leaq	-65521(%rsi,%rax), %rcx
	testb	$1, %dil
	movl	$65520, %eax
	cmovneq	%rcx, %rax
	retq

