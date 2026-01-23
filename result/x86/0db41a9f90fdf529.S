	.att_syntax
func0000000000000002:
	notb	%dl
	leaq	(%rdi,%rsi,4), %rax
	movzbl	%dl, %ecx
	andl	$1, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq

