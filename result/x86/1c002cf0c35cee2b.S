	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	xorl	%eax, %eax
	negq	%rdi
	sbbl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpq	$2, %rdi
	adcl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sbbl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setg	%al
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	xorl	%eax, %eax
	movabsq	$1000000000000000000, %rcx
	cmpq	%rcx, %rdi
	sbbl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	xorl	%eax, %eax
	movabsq	$-153722867280912930, %rcx
	cmpq	%rcx, %rdi
	sbbl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	movabsq	$-153722867280912930, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setl	%al
	negl	%eax
	retq

