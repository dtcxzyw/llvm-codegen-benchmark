	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdi,%rdi,2), %eax
	subl	%eax, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d5:
	leal	(%rdi,%rdi,2), %eax
	leal	1(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c0:
	leal	(%rdi,%rdi,2), %eax
	leal	-1(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000055:
	leal	(%rdi,%rdi,8), %eax
	leal	(%rax,%rax,2), %eax
	addl	%edi, %edi
	addl	%eax, %edi
	leal	1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	leal	(%rdi,%rdi,2), %eax
	subl	%eax, %esi
	leal	3(%rsi), %eax
	retq

