	.att_syntax
func0000000000000143:
	leal	-1(%rdx), %eax
	cmpl	%esi, %edx
	cmoval	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000023:
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000043:
	leal	-1(%rdx), %eax
	cmpl	%esi, %edx
	cmoval	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

