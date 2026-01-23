	.att_syntax
func0000000000000023:
	andl	$32767, %edx
	leal	-1(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

