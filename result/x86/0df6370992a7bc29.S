	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	xorl	%eax, %eax
	cmpb	$2, %dl
	cmovael	%edi, %eax
	leal	4(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a0:
	testb	%dl, %dl
	movl	$1, %eax
	cmovsl	%edi, %eax
	leal	3(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	cmpb	$-1, %dl
	movl	$4, %eax
	cmovnel	%edi, %eax
	leal	1(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	cmpb	$2, %dl
	movl	$10, %eax
	cmovnel	%esi, %eax
	leal	-1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000085:
	cmpb	$100, %dl
	movl	$3, %eax
	cmovbl	%edi, %eax
	leal	1(%rsi,%rax), %eax
	retq

