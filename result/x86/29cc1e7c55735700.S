	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	movzbl	%dl, %eax
	leal	(%rdi,%rax,2), %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000070:
	movzbl	%dl, %ecx
	shll	$4, %ecx
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000075:
	movzbl	%dl, %ecx
	shll	$4, %ecx
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ff:
	movzbl	%dl, %ecx
	shll	$6, %ecx
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000065:
	movzbl	%dl, %ecx
	shll	$6, %ecx
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

