	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$-4096, %edx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$-4096, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andl	$65528, %edx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$65528, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$1, %eax
	retq

