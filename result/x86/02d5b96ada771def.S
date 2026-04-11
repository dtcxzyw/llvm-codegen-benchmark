	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %ecx
	leal	-1(%rdi), %eax
	andl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %ecx
	leal	-1(%rdi), %eax
	andl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %ecx
	leal	-1(%rdi), %eax
	andl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %ecx
	leal	-1(%rdi), %eax
	andl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rsi,%rax,8), %ecx
	leal	-1(%rdi), %eax
	andl	%ecx, %eax
	retq

