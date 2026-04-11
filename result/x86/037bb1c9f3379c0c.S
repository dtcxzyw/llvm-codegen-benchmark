	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000075:
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edx, %edi
	leal	-13(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000070:
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edx, %edi
	leal	1013904243(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edx, %edi
	leal	2027808486(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007d:
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edx, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000074:
	leal	(%rsi,%rdx,2), %eax
	notl	%eax
	addl	%edi, %eax
	retq

