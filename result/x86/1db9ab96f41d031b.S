func000000000000003c:
	movzbl	%sil, %eax
	shll	$9, %eax
	leaq	456(%rdi,%rax), %rax
	retq

func0000000000000070:
	movzbl	%sil, %eax
	shll	$8, %eax
	leaq	-16384(%rdi,%rax), %rax
	retq

func000000000000003f:
	movzbl	%sil, %eax
	leaq	14(%rdi,%rax,2), %rax
	retq

func0000000000000030:
	movzbl	%sil, %eax
	leaq	24(%rdi,%rax,8), %rax
	retq

func000000000000007c:
	movzbl	%sil, %eax
	shll	$22, %eax
	leaq	2131968(%rdi,%rax), %rax
	retq

func000000000000007f:
	movzbl	%sil, %eax
	shll	$9, %eax
	leaq	3692(%rdi,%rax), %rax
	retq

