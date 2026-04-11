	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007d:
	shll	$8, %edx
	orl	%esi, %edx
	leal	-6(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000075:
	shll	$8, %edx
	orl	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leal	(%rsi,%rdx,2), %eax
	leal	2(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000055:
	shll	$24, %edx
	orl	%esi, %edx
	leal	4(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007f:
	shll	$8, %edx
	orl	%esi, %edx
	leal	3(%rdi,%rdx), %eax
	retq

