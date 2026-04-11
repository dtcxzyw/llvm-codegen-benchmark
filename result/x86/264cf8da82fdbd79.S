	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	addb	$-52, %dil
	movl	$-2, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	incb	%dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leal	-6(%rdi), %ecx
	movl	$-2, %eax
	roll	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	addb	$-8, %dil
	movl	$255, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	addb	$8, %dil
	movl	$7, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	leal	-1(%rdi), %ecx
	movl	$-2, %eax
	roll	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	leal	26(%rdi), %ecx
	movl	$-2, %eax
	roll	%cl, %eax
	retq

