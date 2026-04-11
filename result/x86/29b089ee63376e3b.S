	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	1(%rsi), %eax
	leal	1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmoval	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leal	-2(%rsi), %eax
	leal	-2(%rdi), %ecx
	cmpl	%eax, %ecx
	cmoval	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	leal	3(%rsi), %eax
	leal	1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmoval	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	leal	1(%rsi), %eax
	leal	2(%rdi), %ecx
	cmpl	%eax, %ecx
	cmoval	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	leal	1(%rsi), %eax
	leal	1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmoval	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	leal	1(%rsi), %eax
	leal	-1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmoval	%ecx, %eax
	retq

