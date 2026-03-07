	.att_syntax
func000000000000000e:
	leal	2(%rdi,%rdi), %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$33, %rax
	retq

func000000000000001e:
	leal	80(%rdi,%rdi), %eax
	imulq	$1717986919, %rax, %rax
	shrq	$38, %rax
	retq

func0000000000000000:
	leal	-4(,%rdi,4), %edx
	movabsq	$2635249153617166336, %rax
	mulxq	%rax, %rax, %rax
	retq

func000000000000001a:
	leal	-32(,%rdi,8), %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$33, %rax
	retq

