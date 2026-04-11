	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	$1, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	movl	$-6, %ecx
	cmovnel	%eax, %ecx
	leal	7(%rdi,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movl	$1, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	movl	$-6, %ecx
	cmovnel	%eax, %ecx
	leal	7(%rdi,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000610:
	movl	$4, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	leal	8(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000061f:
	movl	$4, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	leal	4(%rdi,%rax), %eax
	retq

