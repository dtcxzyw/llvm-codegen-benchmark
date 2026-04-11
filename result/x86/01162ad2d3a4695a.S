	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrb	$5, %sil
	movzbl	%sil, %eax
	leal	(%rax,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	shrb	$7, %sil
	movzbl	%sil, %eax
	leal	(%rax,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	shrb	$3, %sil
	movzbl	%sil, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	shrb	$7, %sil
	movzbl	%sil, %eax
	leal	(%rax,%rdi,2), %eax
	retq

