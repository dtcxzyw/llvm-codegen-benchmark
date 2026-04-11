	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setge	%al
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	leal	-1(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setae	%al
	leal	-3(%rax,%rax,2), %eax
	retq

