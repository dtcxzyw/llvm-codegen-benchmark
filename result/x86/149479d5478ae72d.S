	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	decl	%edi
	andl	$7, %edi
	movl	$8, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	addl	$59, %edi
	andl	$63, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	incl	%edi
	andl	$31, %edi
	movl	$32, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	incl	%edi
	andl	$63, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	orl	$-2, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	addl	$4, %edi
	movzbl	%dil, %ecx
	movl	$36, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	leal	3(%rdi), %eax
	andl	$-4, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000d:
	addl	$7, %edi
	andl	$248, %edi
	movl	$32, %eax
	subl	%edi, %eax
	retq

