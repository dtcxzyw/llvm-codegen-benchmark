	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	subl	%esi, %edi
	leal	64(%rdi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	andl	$536870911, %esi
	negq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	andq	$-2, %rax
	retq

