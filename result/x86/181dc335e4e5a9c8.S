	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000037:
	shll	$3, %edx
	shrxl	%edx, %esi, %eax
	movzbl	%al, %eax
	shll	$5, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shll	$2, %edx
	shrxl	%edx, %esi, %eax
	andl	$15, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

