	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	notb	%dl
	leaq	(%rdi,%rsi,4), %rax
	movzbl	%dl, %ecx
	andl	$1, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq

