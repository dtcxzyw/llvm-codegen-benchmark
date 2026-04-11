	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e0:
	shll	$8, %edx
	orl	%esi, %edx
	leal	1640531527(%rdi,%rdx), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	shll	$8, %edx
	orl	%esi, %edx
	leal	-2027808486(%rdi,%rdx), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ee:
	shll	$8, %edx
	orl	%esi, %edx
	leal	-56613888(%rdi,%rdx), %eax
	shrl	$18, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ea:
	shll	$8, %edx
	orl	%esi, %edx
	leal	-8388608(%rdi,%rdx), %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000aa:
	shll	$24, %edx
	orl	%esi, %edx
	leal	-8388608(%rdi,%rdx), %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000fe:
	shll	$16, %edx
	orl	%esi, %edx
	leal	131074(%rdi,%rdx), %eax
	shrl	$2, %eax
	retq

