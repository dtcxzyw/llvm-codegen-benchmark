	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f4:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	leal	1(%rax,%rcx), %eax
	cmpl	$12, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003f4:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	leal	1(%rax,%rcx), %eax
	cmpl	$12, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000005f4:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	leal	1(%rax,%rcx), %eax
	cmpl	$12, %eax
	setb	%al
	retq

