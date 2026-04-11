	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	4(%rdi), %ecx
	cmpl	$262137, %ecx
	movl	$262136, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leal	1(%rdi), %ecx
	cmpl	$65, %ecx
	movl	$64, %eax
	cmovael	%ecx, %eax
	retq

