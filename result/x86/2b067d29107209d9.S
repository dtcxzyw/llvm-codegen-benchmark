	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	-128(,%rdi,8), %ecx
	leal	-97(,%rdi,8), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	39(,%rdi,8), %ecx
	leal	46(,%rdi,8), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	71(,%rdi,4), %ecx
	leal	134(,%rdi,4), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	retq

