	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	8(%rdi,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f0:
	movzbl	%dl, %eax
	addl	%esi, %eax
	shll	$8, %eax
	leal	-7936(%rdi,%rax), %eax
	retq

