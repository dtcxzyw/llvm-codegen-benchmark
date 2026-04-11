	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	leal	1(%rsi,%rdi), %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-8(%rsi,%rdi), %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	leal	2(%rsi,%rdi), %ecx
	cmpl	$17, %ecx
	movl	$16, %eax
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	leal	-4096(%rsi,%rdi), %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	leal	-3(%rsi,%rdi), %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	leal	-1(%rsi,%rdi), %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq

