	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	bsrl	%edi, %eax
	leal	73(%rax,%rax,8), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007e:
	bsrl	%edi, %eax
	leal	73(%rax,%rax,8), %eax
	shrl	$6, %eax
	retq

