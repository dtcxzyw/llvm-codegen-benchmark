	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subl	%esi, %edi
	leal	32768(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	subl	%esi, %eax
	orl	$4095, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edi, %eax
	subl	%esi, %eax
	orl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	subl	%esi, %edi
	leal	-2147483648(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	subl	%esi, %edi
	leal	32(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movl	%edi, %eax
	subl	%esi, %eax
	orl	$-2147483648, %eax
	retq

