func0000000000000021:
	cmpb	$8, %sil
	movl	$8, %eax
	cmovbl	%esi, %eax
	movzbl	%al, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000014:
	cmpb	$-128, %sil
	movl	$128, %eax
	cmovbl	%esi, %eax
	movzbl	%al, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000004:
	cmpb	$-128, %sil
	movl	$128, %eax
	cmovbl	%esi, %eax
	movzbl	%al, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000034:
	cmpb	$2, %sil
	movl	$2, %eax
	cmovbl	%esi, %eax
	movzbl	%al, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

