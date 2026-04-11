	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	subl	%esi, %edi
	shll	$9, %edi
	leal	512(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subl	%esi, %edi
	leal	64(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	subl	%esi, %edi
	leal	64(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002b:
	subl	%esi, %edi
	shll	$7, %edi
	leal	1023(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007f:
	subl	%esi, %edi
	leal	8(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	subl	%esi, %edi
	leal	-4(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	subl	%esi, %edi
	leal	4(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001f:
	subl	%esi, %edi
	shll	$4, %edi
	leal	16(%rdi), %eax
	retq

