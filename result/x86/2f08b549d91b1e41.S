	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movzwl	%si, %eax
	andl	$1, %edi
	subl	%edi, %eax
	addl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movzwl	%si, %eax
	andl	$1, %edi
	shll	$4, %edi
	leal	-8(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movzwl	%si, %eax
	leal	-87(%rax), %ecx
	addl	$-48, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	movzwl	%si, %eax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	leal	14(%rax,%rcx,2), %eax
	retq

