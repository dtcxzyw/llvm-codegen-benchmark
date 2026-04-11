	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shrb	$3, %sil
	movzbl	%sil, %eax
	shll	$10, %eax
	shlq	$5, %rdi
	orq	%rdi, %rax
	retq

