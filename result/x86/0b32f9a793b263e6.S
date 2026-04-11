	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	movabsq	$8070450532247928833, %rax
	btq	%rdi, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	andl	$3, %edi
	movl	$5, %eax
	btl	%edi, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ec:
	movl	$102631199, %eax
	btl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000cc:
	movl	$9232, %eax
	btq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c4:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	$-2, %rax
	cmpq	$4097, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c8:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	$-2, %rax
	movabsq	$8070450532247928832, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000d4:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	$-2, %rax
	cmpq	$4097, %rax
	setb	%al
	retq

