	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrxl	%edx, %esi, %eax
	movzbl	%al, %eax
	shll	$5, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

