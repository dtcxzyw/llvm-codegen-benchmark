func0000000000000006:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	subl	%eax, %ecx
	movslq	%ecx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000004:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	subl	%eax, %ecx
	movslq	%ecx, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

