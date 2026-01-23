	.att_syntax
func0000000000000005:
	movq	%rdi, %rax
	shrq	$52, %rax
	andl	$2047, %eax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shrq	$52, %rax
	andl	$2047, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shrq	$22, %rax
	andl	$1048575, %eax
	retq

