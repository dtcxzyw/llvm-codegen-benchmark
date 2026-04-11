	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	testl	%eax, %eax
	setg	%cl
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	movq	%rdi, %rax
	cmpl	$1, %eax
	adcl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	movl	%eax, %edx
	negl	%edx
	setno	%cl
	subl	%ecx, %eax
	retq

