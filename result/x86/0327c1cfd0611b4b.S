	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	leal	(%rsi,%rsi,4), %eax
	shrl	$16, %edi
	leal	-1(%rdi,%rax,2), %eax
	retq

