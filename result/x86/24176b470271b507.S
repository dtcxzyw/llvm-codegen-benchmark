	.att_syntax
func000000000000000a:
	sarq	$2, %rdi
	leaq	-1(%rdi), %rax
	shrq	$63, %rax
	leaq	-1(%rdi,%rax), %rax
	sarq	%rax
	retq

func0000000000000002:
	sarq	$3, %rdi
	leaq	-1(%rdi), %rax
	shrq	$63, %rax
	leaq	-1(%rdi,%rax), %rax
	sarq	%rax
	retq

