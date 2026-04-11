	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-1(%rdx), %eax
	leal	(%rdi,%rsi), %ecx
	cmpl	%eax, %ecx
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	leal	-1(%rdx), %eax
	leal	(%rdi,%rsi), %ecx
	cmpl	%eax, %ecx
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	leal	-1(%rdx), %eax
	leal	(%rdi,%rsi), %ecx
	cmpl	%eax, %ecx
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	leal	-1(%rdx), %eax
	leal	(%rdi,%rsi), %ecx
	cmpl	%eax, %ecx
	cmovbl	%ecx, %eax
	retq

