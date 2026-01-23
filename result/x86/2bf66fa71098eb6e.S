	.att_syntax
func0000000000000004:
	shrq	$7, %rdi
	decq	%rdi
	lzcntq	%rdi, %rax
	retq

func0000000000000005:
	shrq	$6, %rdi
	decq	%rdi
	lzcntq	%rdi, %rax
	retq

func0000000000000015:
	shrq	$3, %rdi
	decq	%rdi
	lzcntq	%rdi, %rax
	retq

