	.att_syntax
func0000000000000001:
	movswl	%di, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shll	$7, %eax
	sarl	$27, %eax
	retq

func0000000000000011:
	movswl	%di, %eax
	retq

