	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000154:
	sarq	$4, %rdx
	addq	%rdi, %rdx
	shlq	$5, %rsi
	leaq	-1(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000144:
	sarq	$4, %rdx
	addq	%rdi, %rdx
	leaq	-32(%rdx,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000150:
	sarq	$5, %rdx
	addq	%rdi, %rdx
	shlq	$4, %rsi
	leaq	-1(%rsi,%rdx), %rax
	retq

