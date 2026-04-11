	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrb	$3, %sil
	movzbl	%sil, %eax
	shll	$10, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	shrb	$4, %sil
	movzbl	%sil, %eax
	shll	$12, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	shrb	$3, %sil
	movzbl	%sil, %eax
	shlq	$63, %rax
	orq	%rdi, %rax
	retq

