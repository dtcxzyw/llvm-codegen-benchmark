	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007e:
	movzbl	%dl, %eax
	imull	%esi, %eax
	leal	128(%rdi,%rax), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003a:
	movzbl	%dl, %eax
	imull	%esi, %eax
	leal	32(%rdi,%rax), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	movzbl	%dl, %eax
	imull	%esi, %eax
	leal	128(%rdi,%rax), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006a:
	movzbl	%dl, %eax
	imull	%esi, %eax
	leal	16384(%rdi,%rax), %eax
	shrl	$15, %eax
	retq

