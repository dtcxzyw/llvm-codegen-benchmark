	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000052:
	leal	(%rdi,%rsi,8), %eax
	decb	%al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

