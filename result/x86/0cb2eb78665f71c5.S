	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	105(%rdi), %rcx
	movq	%rcx, %rax
	shrq	$45, %rax
	shrq	$27, %rcx
	xorl	%ecx, %eax
	retq

