	.att_syntax
func0000000000000000:
	movzbl	%sil, %ecx
	leal	7(%rdi,%rcx), %eax
	movl	%edi, %edx
	addl	%ecx, %edx
	cmovnsl	%edx, %eax
	sarl	$3, %eax
	retq

func0000000000000002:
	movzbl	%sil, %ecx
	leal	3(%rdi,%rcx), %eax
	movl	%edi, %edx
	addl	%ecx, %edx
	cmovnsl	%edx, %eax
	sarl	$2, %eax
	retq

