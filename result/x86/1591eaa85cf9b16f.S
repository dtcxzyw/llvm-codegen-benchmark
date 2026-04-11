	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000023:
	andl	$32767, %edx
	leal	-1(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

