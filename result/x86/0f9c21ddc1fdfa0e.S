	.att_syntax
func000000000000001e:
	movl	$64, %eax
	subl	%edi, %eax
	shrl	%eax
	retq

func0000000000000000:
	movl	$68, %eax
	subl	%edi, %eax
	shrl	$2, %eax
	retq

func0000000000000002:
	movq	%rdi, %rax
	negl	%eax
	shrl	%eax
	retq

