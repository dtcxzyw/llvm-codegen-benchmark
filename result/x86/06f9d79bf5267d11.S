func0000000000000007:
	movzbl	%sil, %eax
	leaq	5(%rdi,%rax), %rax
	retq

func0000000000000005:
	movzbl	%sil, %eax
	leaq	-6(%rdi,%rax), %rax
	retq

func0000000000000001:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	addq	$-8, %rax
	retq

func0000000000000004:
	movzbl	%sil, %eax
	leaq	6(%rdi,%rax), %rax
	retq

func0000000000000003:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	incq	%rax
	retq

func000000000000000c:
	movzbl	%sil, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	decq	%rax
	retq

