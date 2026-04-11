	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	movzbl	%dl, %eax
	shll	$8, %eax
	addl	%esi, %eax
	leal	4(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	shll	$24, %edx
	addl	%esi, %edx
	leal	-286331153(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d5:
	movzbl	%dl, %eax
	shll	$8, %eax
	addl	%esi, %eax
	leal	-4369(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000080:
	shll	$24, %edx
	addl	%esi, %edx
	leal	14(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001d5:
	movzbl	%dl, %eax
	leal	(%rsi,%rax,8), %eax
	leal	-8(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000d4:
	movzbl	%dl, %eax
	shll	$7, %eax
	addl	%esi, %eax
	leal	16384(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001ff:
	movzbl	%dl, %eax
	shll	$8, %eax
	addl	%esi, %eax
	leal	68(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000e0:
	movzbl	%dl, %eax
	shll	$8, %eax
	addl	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq

