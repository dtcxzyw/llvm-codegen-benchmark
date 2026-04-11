	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	negb	%dil
	movl	$100000, %eax
	shrxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movb	$122, %al
	subb	%dil, %al
	movl	$67108863, %ecx
	shrxl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	$-1, %eax
	bzhil	%edi, %eax, %eax
	retq

