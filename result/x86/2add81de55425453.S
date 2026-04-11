	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movzwl	%si, %eax
	leal	1(%rax,%rdi), %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movzwl	%si, %eax
	leal	19(%rax,%rdi), %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	movzwl	%si, %eax
	leal	-56613888(%rax,%rdi), %eax
	shrl	$11, %eax
	retq

