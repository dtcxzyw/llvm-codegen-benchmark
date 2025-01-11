func00000000000001f8:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	leal	65520(%rax,%rcx), %eax
	cmpl	$65521, %eax
	setae	%al
	retq

func00000000000001a4:
	movzbl	%sil, %eax
	andl	$3840, %edi
	leaq	-2049(%rax,%rdi), %rax
	cmpq	$2, %rax
	setb	%al
	retq

