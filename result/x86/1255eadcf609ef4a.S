	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%esi, %eax
	shll	$28, %edi
	shll	$24, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movzbl	%sil, %eax
	shll	$12, %edi
	shll	$6, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000023:
	movzbl	%sil, %eax
	shll	$14, %edi
	shll	$10, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	movzbl	%sil, %eax
	shll	$10, %edi
	leal	(%rdi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001e:
	movzbl	%sil, %eax
	shll	$24, %edi
	shll	$16, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	movzbl	%sil, %eax
	leal	(,%rdi,4), %ecx
	addl	%eax, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	movzbl	%sil, %eax
	shll	$12, %edi
	shll	$4, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	movzbl	%sil, %eax
	shll	$9, %edi
	leal	(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002c:
	movzbl	%sil, %eax
	leal	(,%rdi,4), %ecx
	addl	%eax, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000024:
	movzbl	%sil, %eax
	leal	(,%rdi,8), %ecx
	shll	$2, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000003b:
	movzbl	%sil, %eax
	shll	$12, %edi
	shll	$6, %eax
	orl	%edi, %eax
	retq

