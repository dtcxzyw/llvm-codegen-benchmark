	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	-3(%rsi), %eax
	leal	-1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	122(%rsi), %ecx
	leal	13(%rdi), %eax
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leal	-1(%rsi), %ecx
	leal	1(%rdi), %eax
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	leal	-1(%rsi), %eax
	leal	-1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000048:
	leal	-1(%rsi), %ecx
	leal	-1(%rdi), %eax
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq

