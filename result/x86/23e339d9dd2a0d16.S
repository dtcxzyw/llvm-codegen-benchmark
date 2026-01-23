	.att_syntax
func0000000000000015:
	movzwl	%si, %eax
	leaq	63(%rdi,%rax), %rax
	retq

func0000000000000000:
	movzwl	%si, %eax
	leaq	3(%rdi,%rax), %rax
	retq

func0000000000000011:
	movzwl	%si, %eax
	leaq	-1(%rdi,%rax), %rax
	retq

func000000000000000f:
	movzwl	%si, %eax
	leaq	46(%rdi,%rax), %rax
	retq

func000000000000000d:
	movzwl	%si, %eax
	leaq	-4(%rdi,%rax), %rax
	retq

func0000000000000003:
	movzwl	%si, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000001f:
	movzwl	%si, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000013:
	movzwl	%si, %eax
	leaq	1(%rdi,%rax), %rax
	retq

