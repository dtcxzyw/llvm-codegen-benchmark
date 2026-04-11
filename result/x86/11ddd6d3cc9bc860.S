	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	addl	$3, %edx
	decl	%esi
	imull	%edx, %esi
	leal	3(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000155:
	decl	%edx
	incl	%esi
	imull	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	incl	%edx
	decl	%esi
	imull	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000150:
	addl	$20, %edx
	addl	$19, %esi
	imull	%edx, %esi
	leal	2(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000050:
	addl	$2, %edx
	incl	%esi
	imull	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000100:
	incl	%edx
	addl	$24, %esi
	imull	%edx, %esi
	leal	400(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000015d:
	incl	%edx
	addl	$3, %esi
	imull	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	retq

