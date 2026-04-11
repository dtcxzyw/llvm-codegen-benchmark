	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	$63, %edx
	andl	%esi, %edx
	leal	-8(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	incl	%edx
	andl	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	incl	%edx
	andl	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000035:
	addl	$16777162, %edx
	andl	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000012:
	addl	$-16, %edx
	andl	%esi, %edx
	leal	16(%rdi,%rdx), %eax
	retq

