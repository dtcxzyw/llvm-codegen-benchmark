func00000000000000a1:
	movzbl	%dl, %eax
	addq	$-5, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq

