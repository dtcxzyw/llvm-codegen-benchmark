func000000000000003f:
	movzbl	%sil, %eax
	leaq	9(%rdi,%rax), %rax
	retq

func000000000000001e:
	movzbl	%sil, %eax
	shll	$5, %eax
	leaq	168(%rdi,%rax), %rax
	retq

func000000000000001f:
	movzbl	%sil, %eax
	leaq	31(%rdi,%rax), %rax
	retq

func0000000000000030:
	movzbl	%sil, %eax
	leaq	5(%rdi,%rax), %rax
	retq

func0000000000000010:
	movzbl	%sil, %eax
	leaq	-18(%rdi,%rax), %rax
	retq

