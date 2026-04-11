	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %esi
	leal	20(%rdi,%rsi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	4(%rdi,%rax,4), %eax
	cltq
	retq

