	.att_syntax
func000000000000002f:
	movzbl	%dl, %eax
	orl	%esi, %eax
	leaq	4(%rdi,%rax), %rax
	retq

func000000000000003f:
	movzbl	%dl, %eax
	orl	%esi, %eax
	leaq	4(%rdi,%rax,8), %rax
	retq

func000000000000003e:
	movzbl	%dl, %eax
	orl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	retq

func000000000000002c:
	movzbl	%dl, %eax
	orl	%esi, %eax
	leaq	5(%rdi,%rax), %rax
	retq

func0000000000000030:
	movzbl	%dl, %eax
	orl	%esi, %eax
	leaq	4(%rdi,%rax), %rax
	retq

