	.att_syntax
func000000000000001e:
	movzwl	%si, %eax
	leal	1(%rax,%rdi), %eax
	shrl	%eax
	retq

func0000000000000018:
	movzwl	%si, %eax
	leal	19(%rax,%rdi), %eax
	shrl	$2, %eax
	retq

func000000000000001a:
	movzwl	%si, %eax
	leal	-56613888(%rax,%rdi), %eax
	shrl	$11, %eax
	retq

