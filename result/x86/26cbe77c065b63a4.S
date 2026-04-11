	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$24, %edx
	testb	$1, %dil
	movl	$12, %eax
	cmovel	%esi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	testb	$1, %sil
	movl	$9, %eax
	cmovel	%edx, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shll	$5, %edx
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%esi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shll	$19, %edx
	testb	$1, %dil
	movl	$4194304, %eax
	cmovel	%esi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	leal	(%rax,%rdx,4), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	shll	$9, %edx
	testb	$1, %dil
	jne	.LBB5_1
	movl	%esi, %eax
	orl	%edx, %eax
	retq
.LBB5_1:
	xorl	%eax, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%edx, %ecx
	leal	(,%rdi,4), %eax
	orl	%ecx, %eax
	retq

