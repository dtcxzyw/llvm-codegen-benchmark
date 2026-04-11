	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrb	$5, %sil
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	(%rax,%rcx,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	shrb	$3, %sil
	movzbl	%sil, %eax
	shll	$28, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	shrb	$3, %sil
	movzbl	%sil, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq

