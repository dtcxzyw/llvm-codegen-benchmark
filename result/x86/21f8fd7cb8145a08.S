	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-1(%rsi), %ecx
	leal	(%rdi,%rdi,8), %eax
	leal	(%rdi,%rax,4), %eax
	andl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leal	-1(%rsi), %ecx
	leal	(%rdi,%rdi,8), %eax
	leal	(%rdi,%rax,4), %eax
	andl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %ecx
	leal	2147483647(%rdi), %eax
	andl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %ecx
	leal	-1(%rdi), %eax
	andl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	leal	-1(%rsi), %ecx
	leal	(%rdi,%rdi,8), %eax
	leal	(%rdi,%rax,4), %eax
	andl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %ecx
	leal	-1(%rdi), %eax
	andl	%ecx, %eax
	retq

