	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	orl	%edx, %esi
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$2095104, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	orl	$-1073741824, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	xorl	%eax, %eax
	testb	$1, %dl
	movl	$260, %ecx
	cmovnel	%eax, %ecx
	testb	$1, %sil
	movl	$4, %eax
	cmovel	%ecx, %eax
	leal	2(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	andl	$1, %edx
	shll	$4, %edx
	testb	$1, %sil
	movl	$32, %eax
	cmovel	%edx, %eax
	orl	%edi, %eax
	orl	$16384, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	orl	$2, %ecx
	shll	$8, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	orl	%edi, %eax
	orl	$16, %eax
	retq

