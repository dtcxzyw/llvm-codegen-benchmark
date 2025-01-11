func000000000000000b:
	sarxl	%edx, %esi, %eax
	cltq
	leaq	4(%rdi,%rax,8), %rax
	retq

func000000000000000a:
	sarxl	%edx, %esi, %eax
	cltq
	leaq	-1(%rdi,%rax), %rax
	retq

