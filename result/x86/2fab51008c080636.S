	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,4), %eax
	movzwl	%ax, %ecx
	movl	%ecx, %eax
	shll	$5, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	imull	$36969, %esi, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	imull	$36969, %eax, %eax
	retq

