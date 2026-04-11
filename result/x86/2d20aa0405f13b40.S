	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	%esi, %edi
	leal	(%rdi,%rdx,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	imull	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	imull	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	imull	%edx, %esi
	leal	(%rsi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	imull	%edx, %esi
	leal	(%rsi,%rdi,2), %eax
	retq

