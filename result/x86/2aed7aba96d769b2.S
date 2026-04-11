	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	-1(%rdx,%rsi), %eax
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

