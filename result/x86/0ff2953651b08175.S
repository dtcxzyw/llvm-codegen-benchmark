	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	shlxl	%edx, %esi, %eax
	leal	5(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlxl	%edx, %esi, %eax
	leal	-1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	shlxl	%edx, %esi, %eax
	leal	-268435456(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	shlxl	%edx, %esi, %eax
	leal	-1(%rax,%rdi), %eax
	retq

