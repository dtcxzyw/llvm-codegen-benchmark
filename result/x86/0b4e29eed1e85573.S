	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	imull	%edx, %esi
	leal	(,%rdi,8), %eax
	subl	%eax, %edi
	leal	-2(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	imull	%edx, %esi
	imull	$1000, %edi, %eax
	leal	-1(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	imull	%edx, %esi
	imull	$8000000, %edi, %eax
	leal	-1(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000070:
	imull	%edx, %esi
	imull	$9617, %edi, %eax
	leal	32768(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000060:
	imull	%edx, %esi
	imull	$9617, %edi, %eax
	leal	32768(%rsi,%rax), %eax
	retq

