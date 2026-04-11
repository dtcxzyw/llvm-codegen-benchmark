	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	leal	(%rsi,%rdx), %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	leal	(%rsi,%rdx), %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	leal	-1(%rdx), %ecx
	leal	(%rdi,%rsi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	1000(%rdx), %ecx
	leal	(%rdi,%rsi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	leal	(%rsi,%rdx), %ecx
	leal	-1(%rdi), %eax
	imull	%ecx, %eax
	retq

