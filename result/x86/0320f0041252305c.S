	.att_syntax
func0000000000000003:
	shrxl	%edx, %esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000007:
	shrxl	%edx, %esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000004:
	shrxl	%edx, %esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000000:
	shrxl	%edx, %esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

