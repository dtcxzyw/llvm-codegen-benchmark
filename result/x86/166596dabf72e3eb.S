	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000075:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a0:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

