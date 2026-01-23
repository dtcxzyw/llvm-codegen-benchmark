	.att_syntax
func0000000000000033:
	movzbl	%sil, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000003f:
	movzbl	%sil, %eax
	shll	$5, %eax
	leaq	216(%rdi,%rax), %rax
	retq

func0000000000000030:
	movzbl	%sil, %eax
	leaq	24(%rdi,%rax,8), %rax
	retq

func000000000000003c:
	movzbl	%sil, %eax
	leaq	-1464(%rdi,%rax,4), %rax
	retq

func0000000000000070:
	movzbl	%sil, %eax
	leaq	264(%rdi,%rax,8), %rax
	retq

func000000000000007f:
	movzbl	%sil, %eax
	shll	$9, %eax
	leaq	2(%rdi,%rax), %rax
	retq

