	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	movl	%eax, %ecx
	negl	%ecx
	sarl	$31, %eax
	andl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	movl	%eax, %ecx
	negl	%ecx
	sarl	$31, %eax
	andl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	movl	%eax, %ecx
	negl	%ecx
	sarl	$31, %eax
	andl	%ecx, %eax
	retq

