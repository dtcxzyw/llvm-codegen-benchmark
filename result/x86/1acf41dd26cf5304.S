	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leal	-1(%rdi,%rsi), %eax
	cltd
	idivl	%edi
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-1(%rdi,%rsi), %eax
	cltd
	idivl	%edi
	cmpl	$8, %eax
	movl	$7, %ecx
	cmovll	%ecx, %eax
	retq

