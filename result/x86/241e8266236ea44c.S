	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leaq	-1(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	shlq	$4, %rsi
	leaq	-8(%rsi,%rdi), %rax
	retq

