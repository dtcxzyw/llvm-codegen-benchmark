	.att_syntax
func0000000000000006:
	leaq	(%rdi,%rsi), %rax
	shrq	$63, %rax
	addb	%al, %al
	addb	$43, %al
	retq

