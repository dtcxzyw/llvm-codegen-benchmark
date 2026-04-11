	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	andl	$3, %edx
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$127, %edx
	shll	$7, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	andl	$24, %edx
	shll	$5, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	orq	%rdi, %rax
	retq

