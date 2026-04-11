	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edx, %edi
	addl	$7, %esi
	andl	$-8, %esi
	leal	-8(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	addl	%edx, %edi
	addl	$2, %esi
	movzwl	%si, %eax
	leal	4(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000054:
	addl	%edx, %edi
	addl	$7, %esi
	andl	$-8, %esi
	leal	80(%rsi,%rdi), %eax
	retq

