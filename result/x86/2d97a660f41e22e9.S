	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	16(,%rax,4), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	testb	$1, %dl
	movl	$5, %eax
	movl	$11, %ecx
	cmovnel	%eax, %ecx
	testb	$1, %sil
	movl	$18, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	testb	$1, %dl
	movl	$10000, %eax
	movl	$1000, %ecx
	cmovnel	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	andl	$1, %edx
	movl	$2, %ecx
	subl	%edx, %ecx
	testb	$1, %sil
	movl	$4, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

