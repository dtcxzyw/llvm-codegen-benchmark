	.att_syntax
func000000000000000d:
	movzwl	%dx, %eax
	leaq	-65521(%rsi,%rax), %rcx
	testb	$1, %dil
	movl	$65520, %eax
	cmovneq	%rcx, %rax
	retq

