	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	orl	$1, %edi
	bsrl	%edi, %eax
	leal	73(%rax,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005f:
	incl	%edi
	bsrl	%edi, %eax
	leal	73(%rax,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	incl	%edi
	bsrl	%edi, %eax
	leal	73(%rax,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	orl	$1, %edi
	bsrl	%edi, %eax
	leal	73(%rax,%rax,8), %eax
	retq

