	.att_syntax
func0000000000000000:
	movzbl	%sil, %eax
	leaq	2(%rdi,%rax), %rax
	retq

func000000000000003f:
	movzbl	%sil, %eax
	leaq	2(%rdi,%rax), %rax
	retq

func000000000000007f:
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq

func000000000000003c:
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq

func0000000000000030:
	movzbl	%sil, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000033:
	movzbl	%sil, %eax
	imulq	$984, %rax, %rax
	leaq	808(%rdi,%rax), %rax
	retq

func0000000000000043:
	movzbl	%sil, %eax
	leaq	26(%rdi,%rax), %rax
	retq

func0000000000000070:
	movzbl	%sil, %eax
	leaq	28(%rdi,%rax), %rax
	retq

func000000000000003e:
	movzbl	%sil, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000040:
	movzbl	%sil, %eax
	leaq	22(%rdi,%rax), %rax
	retq

func0000000000000003:
	movzbl	%sil, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	-16(%rdi,%rax,8), %rax
	retq

